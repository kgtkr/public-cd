{
  inputs = {
    cd-common.url = "github:kgtkr/cd-common";
  };

  outputs = { cd-common, ... }: {
    devShell = cd-common.devShell;
  };
}
