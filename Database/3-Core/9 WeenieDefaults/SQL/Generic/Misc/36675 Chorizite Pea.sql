DELETE FROM `weenie` WHERE `class_Id` = 36675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36675, 'ace36675-chorizitepea', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36675,   1,        128) /* ItemType - Misc */
     , (36675,   5,        100) /* EncumbranceVal */
     , (36675,  16,          1) /* ItemUseable - No */
     , (36675,  19,        100) /* Value */
     , (36675,  33,          1) /* Bonded - Bonded */
     , (36675,  65,        101) /* Placement - Resting */
     , (36675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36675, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36675,   1, False) /* Stuck */
     , (36675,  11, True ) /* IgnoreCollisions */
     , (36675,  13, True ) /* Ethereal */
     , (36675,  14, True ) /* GravityStatus */
     , (36675,  19, True ) /* Attackable */
     , (36675,  22, True ) /* Inscribable */
     , (36675,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36675,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36675,   1, 'Chorizite Pea') /* Name */
     , (36675,  14, 'This pea cannot be split.') /* Use */
     , (36675,  16, 'A concentrated chorizite pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36675,   1,   33555208) /* Setup */
     , (36675,   3,  536870932) /* SoundTable */
     , (36675,   8,  100671062) /* Icon */
     , (36675,  22,  872415275) /* PhysicsEffectTable */
     , (36675, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36675, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36675, 8040, 10420547, 87.8137, -68.9949, -42, -0.23168, 0, 0, 0.972792) /* PCAPRecordedLocation */
/* @teleloc 0x009F0143 [87.813700 -68.994900 -42.000000] -0.231680 0.000000 0.000000 0.972792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36675, 8000, 3709598375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36675, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36675, 0, 16780681);
