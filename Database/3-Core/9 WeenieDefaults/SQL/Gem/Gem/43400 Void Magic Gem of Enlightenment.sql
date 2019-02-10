DELETE FROM `weenie` WHERE `class_Id` = 43400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43400, 'ace43400-voidmagicgemofenlightenment', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43400,   1,       2048) /* ItemType - Gem */
     , (43400,   5,         10) /* EncumbranceVal */
     , (43400,  16,          8) /* ItemUseable - Contained */
     , (43400,  65,        101) /* Placement - Resting */
     , (43400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43400,   1, False) /* Stuck */
     , (43400,  11, True ) /* IgnoreCollisions */
     , (43400,  13, True ) /* Ethereal */
     , (43400,  14, True ) /* GravityStatus */
     , (43400,  19, True ) /* Attackable */
     , (43400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43400,   1, 'Void Magic Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43400,   1,   33558088) /* Setup */
     , (43400,   6,   67111919) /* PaletteBase */
     , (43400,   8,  100673788) /* Icon */
     , (43400,  50,  100691568) /* IconOverlay */
     , (43400, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (43400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43400, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43400, 8000, 2164447179) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43400, 67111923, 0, 0);
