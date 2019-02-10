DELETE FROM `weenie` WHERE `class_Id` = 22346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22346, 'skillgemdownthrownweapon', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22346,   1,       2048) /* ItemType - Gem */
     , (22346,   5,         10) /* EncumbranceVal */
     , (22346,  16,          8) /* ItemUseable - Contained */
     , (22346,  65,        101) /* Placement - Resting */
     , (22346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22346,   1, False) /* Stuck */
     , (22346,  11, True ) /* IgnoreCollisions */
     , (22346,  13, True ) /* Ethereal */
     , (22346,  14, True ) /* GravityStatus */
     , (22346,  19, True ) /* Attackable */
     , (22346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22346,   1, 'Missile Weapons Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22346,   1,   33558087) /* Setup */
     , (22346,   6,   67111919) /* PaletteBase */
     , (22346,   8,  100673789) /* Icon */
     , (22346,  50,  100673759) /* IconOverlay */
     , (22346, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22346, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22346, 8000, 3325301242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22346, 67111924, 0, 0);
