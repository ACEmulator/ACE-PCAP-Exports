DELETE FROM `weenie` WHERE `class_Id` = 22349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22349, 'skillgemdownweaponappraisal', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22349,   1,       2048) /* ItemType - Gem */
     , (22349,   5,         10) /* EncumbranceVal */
     , (22349,  16,          8) /* ItemUseable - Contained */
     , (22349,  65,        101) /* Placement - Resting */
     , (22349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22349,   1, False) /* Stuck */
     , (22349,  11, True ) /* IgnoreCollisions */
     , (22349,  13, True ) /* Ethereal */
     , (22349,  14, True ) /* GravityStatus */
     , (22349,  19, True ) /* Attackable */
     , (22349,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22349,   1, 'Weapon Tinkering Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22349,   1,   33558087) /* Setup */
     , (22349,   6,   67111919) /* PaletteBase */
     , (22349,   8,  100673789) /* Icon */
     , (22349,  50,  100673787) /* IconOverlay */
     , (22349, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22349, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22349, 8000, 3629160341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22349, 67111924, 0, 0);
