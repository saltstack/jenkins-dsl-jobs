#!/bin/sh
echo '>>>>>>>>>>>>>> Decompress Workspace >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>'
xz -cdk workspace.cpio.xz | cpio -di
echo '<<<<<<<<<<<<<< Decompress Workspace <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<'
