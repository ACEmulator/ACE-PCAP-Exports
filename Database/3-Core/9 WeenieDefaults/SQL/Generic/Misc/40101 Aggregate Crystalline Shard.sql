DELETE FROM `weenie` WHERE `class_Id` = 40101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40101, 'ace40101-aggregatecrystallineshard', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40101,   1,        128) /* ItemType - Misc */
     , (40101,   5,         40) /* EncumbranceVal */
     , (40101,  16,          1) /* ItemUseable - No */
     , (40101,  19,          0) /* Value */
     , (40101,  33,          1) /* Bonded - Bonded */
     , (40101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40101,   1, False) /* Stuck */
     , (40101,  11, True ) /* IgnoreCollisions */
     , (40101,  13, True ) /* Ethereal */
     , (40101,  14, True ) /* GravityStatus */
     , (40101,  19, True ) /* Attackable */
     , (40101,  22, True ) /* Inscribable */
     , (40101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40101,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40101,   1, 'Aggregate Crystalline Shard') /* Name */
     , (40101,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40101,   1,   33557506) /* Setup */
     , (40101,   3,  536870932) /* SoundTable */
     , (40101,   6,   67112808) /* PaletteBase */
     , (40101,   8,  100690348) /* Icon */
     , (40101,  22,  872415275) /* PhysicsEffectTable */
     , (40101, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (40101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40101, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40101, 8000, 2151223129) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40101, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40101, 0, 83892433, 83892492)
     , (40101, 0, 83892432, 83892492)
     , (40101, 1, 83892433, 83892492)
     , (40101, 1, 83892432, 83892492)
     , (40101, 2, 83892433, 83892492)
     , (40101, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40101, 0, 16784246)
     , (40101, 1, 16784196)
     , (40101, 2, 16784180);
