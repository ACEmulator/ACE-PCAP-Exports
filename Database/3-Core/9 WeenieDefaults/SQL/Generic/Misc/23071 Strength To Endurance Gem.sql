DELETE FROM `weenie` WHERE `class_Id` = 23071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23071, 'attributegemstrengthtoendurance', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23071,   1,        128) /* ItemType - Misc */
     , (23071,   5,         10) /* EncumbranceVal */
     , (23071,  16,          8) /* ItemUseable - Contained */
     , (23071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23071, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23071,   1, 'Strength To Endurance Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23071,   1,   33558087) /* Setup */
     , (23071,   6,   67111919) /* PaletteBase */
     , (23071,   8,  100673957) /* Icon */
     , (23071, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23071, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23071, 8000, 2150226570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23071, 67111924, 0, 0);
