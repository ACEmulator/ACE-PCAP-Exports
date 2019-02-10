DELETE FROM `weenie` WHERE `class_Id` = 22353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22353, 'skillgemupaxe', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22353,   1,       2048) /* ItemType - Gem */
     , (22353,   5,         10) /* EncumbranceVal */
     , (22353,  16,          8) /* ItemUseable - Contained */
     , (22353,  65,        101) /* Placement - Resting */
     , (22353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22353,   1, False) /* Stuck */
     , (22353,  11, True ) /* IgnoreCollisions */
     , (22353,  13, True ) /* Ethereal */
     , (22353,  14, True ) /* GravityStatus */
     , (22353,  19, True ) /* Attackable */
     , (22353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22353,   1, 'Light Weapons Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22353,   1,   33558088) /* Setup */
     , (22353,   6,   67111919) /* PaletteBase */
     , (22353,   8,  100673788) /* Icon */
     , (22353,  50,  100692239) /* IconOverlay */
     , (22353, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22353, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22353, 8000, 2182531479) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22353, 67111923, 0, 0);
