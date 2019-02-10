DELETE FROM `weenie` WHERE `class_Id` = 22348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22348, 'skillgemdownwarmagic', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22348,   1,       2048) /* ItemType - Gem */
     , (22348,   5,         10) /* EncumbranceVal */
     , (22348,  16,          8) /* ItemUseable - Contained */
     , (22348,  65,        101) /* Placement - Resting */
     , (22348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22348,   1, False) /* Stuck */
     , (22348,  11, True ) /* IgnoreCollisions */
     , (22348,  13, True ) /* Ethereal */
     , (22348,  14, True ) /* GravityStatus */
     , (22348,  19, True ) /* Attackable */
     , (22348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22348,   1, 'War Magic Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22348,   1,   33558087) /* Setup */
     , (22348,   6,   67111919) /* PaletteBase */
     , (22348,   8,  100673789) /* Icon */
     , (22348,  50,  100673786) /* IconOverlay */
     , (22348, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22348, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22348, 8000, 3710523896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22348, 67111924, 0, 0);
