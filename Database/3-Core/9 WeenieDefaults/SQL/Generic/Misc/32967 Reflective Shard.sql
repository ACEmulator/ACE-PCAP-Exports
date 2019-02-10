DELETE FROM `weenie` WHERE `class_Id` = 32967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32967, 'ace32967-reflectiveshard', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32967,   1,        128) /* ItemType - Misc */
     , (32967,   5,         80) /* EncumbranceVal */
     , (32967,  16,          1) /* ItemUseable - No */
     , (32967,  19,          0) /* Value */
     , (32967,  33,          1) /* Bonded - Bonded */
     , (32967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32967, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32967,   1, False) /* Stuck */
     , (32967,  11, True ) /* IgnoreCollisions */
     , (32967,  13, True ) /* Ethereal */
     , (32967,  14, True ) /* GravityStatus */
     , (32967,  19, True ) /* Attackable */
     , (32967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32967,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32967,   1, 'Reflective Shard') /* Name */
     , (32967,  16, 'A small reflective shard dropped by the Reflection of the Harbinger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32967,   1,   33557506) /* Setup */
     , (32967,   3,  536870932) /* SoundTable */
     , (32967,   6,   67112808) /* PaletteBase */
     , (32967,   8,  100688869) /* Icon */
     , (32967,  22,  872415275) /* PhysicsEffectTable */
     , (32967, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (32967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32967, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32967, 8040, 3111059477, 67.32328, 114.1945, 10.015, -0.2153345, 0, 0, -0.9765403) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0015 [67.323280 114.194500 10.015000] -0.215335 0.000000 0.000000 -0.976540 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32967, 8000, 3361217437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32967, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32967, 0, 83892433, 83892492)
     , (32967, 0, 83892432, 83892492)
     , (32967, 1, 83892433, 83892492)
     , (32967, 1, 83892432, 83892492)
     , (32967, 2, 83892433, 83892492)
     , (32967, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32967, 0, 16784246)
     , (32967, 1, 16784196)
     , (32967, 2, 16784180);
