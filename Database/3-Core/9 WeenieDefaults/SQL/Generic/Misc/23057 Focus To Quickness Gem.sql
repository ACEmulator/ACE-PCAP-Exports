DELETE FROM `weenie` WHERE `class_Id` = 23057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23057, 'attributegemfocustoquickness', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23057,   1,        128) /* ItemType - Misc */
     , (23057,   5,         10) /* EncumbranceVal */
     , (23057,  16,          8) /* ItemUseable - Contained */
     , (23057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23057, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23057,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23057,   1, 'Focus To Quickness Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23057,   1,   33558087) /* Setup */
     , (23057,   6,   67111919) /* PaletteBase */
     , (23057,   8,  100673957) /* Icon */
     , (23057, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23057, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23057, 8000, 2257913280) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23057, 67111924, 0, 0);
