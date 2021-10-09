DELETE FROM `weenie` WHERE `class_Id` = 16921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16921, 'silk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16921,   1,        128) /* ItemType - Misc */
     , (16921,   5,         50) /* EncumbranceVal */
     , (16921,  16,          1) /* ItemUseable - No */
     , (16921,  19,        100) /* Value */
     , (16921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (16921, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16921,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16921,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16921,   1, 'Silk') /* Name */
     , (16921,  16, 'A fluffy wad of silk taken from a grievver.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16921,   1, 0x020000ED) /* Setup */
     , (16921,   3, 0x20000014) /* SoundTable */
     , (16921,   8, 0x060025D0) /* Icon */
     , (16921,  22, 0x3400002B) /* PhysicsEffectTable */
     , (16921, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (16921, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16921, 8040, 0x011F010E, 26.89909, -27.04956, 0, 0.247048, 0, 0, -0.969003) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [26.899090 -27.049560 0.000000] 0.247048 0.000000 0.000000 -0.969003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16921, 8000, 0xDCAFACAA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (16921, 0, 83888861, 83894095);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (16921, 0, 16778862);
