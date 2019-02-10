DELETE FROM `weenie` WHERE `class_Id` = 22340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22340, 'skillgemdownmissiledefense', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22340,   1,       2048) /* ItemType - Gem */
     , (22340,   5,         10) /* EncumbranceVal */
     , (22340,  16,          8) /* ItemUseable - Contained */
     , (22340,  65,        101) /* Placement - Resting */
     , (22340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22340,   1, False) /* Stuck */
     , (22340,  11, True ) /* IgnoreCollisions */
     , (22340,  13, True ) /* Ethereal */
     , (22340,  14, True ) /* GravityStatus */
     , (22340,  19, True ) /* Attackable */
     , (22340,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22340,   1, 'Missile Defense Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22340,   1,   33558087) /* Setup */
     , (22340,   6,   67111919) /* PaletteBase */
     , (22340,   8,  100673789) /* Icon */
     , (22340,  50,  100673779) /* IconOverlay */
     , (22340, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22340, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22340, 8000, 2148706102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22340, 67111924, 0, 0);
