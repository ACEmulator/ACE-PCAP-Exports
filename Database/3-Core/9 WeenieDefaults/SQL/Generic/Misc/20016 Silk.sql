DELETE FROM `weenie` WHERE `class_Id` = 20016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20016, 'silk-noquestflag', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20016,   1,        128) /* ItemType - Misc */
     , (20016,   5,         50) /* EncumbranceVal */
     , (20016,  16,          1) /* ItemUseable - No */
     , (20016,  19,        100) /* Value */
     , (20016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20016, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20016,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20016,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20016,   1, 'Silk') /* Name */
     , (20016,  16, 'A fluffy wad of silk taken from a grievver.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20016,   1, 0x020000ED) /* Setup */
     , (20016,   3, 0x20000014) /* SoundTable */
     , (20016,   8, 0x060025D0) /* Icon */
     , (20016,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20016, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (20016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20016, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20016, 8000, 0x9ACA5F5D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20016, 0, 83888861, 83894095);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20016, 0, 16778862);
