DELETE FROM `weenie` WHERE `class_Id` = 22324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22324, 'skillgemdowndagger', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22324,   1,       2048) /* ItemType - Gem */
     , (22324,   5,         10) /* EncumbranceVal */
     , (22324,  16,          8) /* ItemUseable - Contained */
     , (22324,  65,        101) /* Placement - Resting */
     , (22324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22324,   1, False) /* Stuck */
     , (22324,  11, True ) /* IgnoreCollisions */
     , (22324,  13, True ) /* Ethereal */
     , (22324,  14, True ) /* GravityStatus */
     , (22324,  19, True ) /* Attackable */
     , (22324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22324,   1, 'Finesse Weapons Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22324,   1,   33558087) /* Setup */
     , (22324,   6,   67111919) /* PaletteBase */
     , (22324,   8,  100673789) /* Icon */
     , (22324,  50,  100692238) /* IconOverlay */
     , (22324, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22324, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22324, 8000, 2182531482) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22324, 67111924, 0, 0);
