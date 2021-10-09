DELETE FROM `weenie` WHERE `class_Id` = 23045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23045, 'attributegemcoordinationtoendurance', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23045,   1,        128) /* ItemType - Misc */
     , (23045,   5,         10) /* EncumbranceVal */
     , (23045,  16,          8) /* ItemUseable - Contained */
     , (23045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23045, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23045,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23045,   1, 'Coordination To Endurance Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23045,   1, 0x02000E47) /* Setup */
     , (23045,   6, 0x04000BEF) /* PaletteBase */
     , (23045,   8, 0x060029A5) /* Icon */
     , (23045, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23045, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23045, 8000, 0x8E056D30) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23045, 67111924, 0, 0);
