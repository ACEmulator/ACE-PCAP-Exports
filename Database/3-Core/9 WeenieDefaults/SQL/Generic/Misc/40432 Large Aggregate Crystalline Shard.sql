DELETE FROM `weenie` WHERE `class_Id` = 40432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40432, 'ace40432-largeaggregatecrystallineshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40432,   1,        128) /* ItemType - Misc */
     , (40432,   5,         80) /* EncumbranceVal */
     , (40432,  16,          1) /* ItemUseable - No */
     , (40432,  19,          0) /* Value */
     , (40432,  33,          1) /* Bonded - Bonded */
     , (40432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40432, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40432,   1, False) /* Stuck */
     , (40432,  11, True ) /* IgnoreCollisions */
     , (40432,  13, True ) /* Ethereal */
     , (40432,  14, True ) /* GravityStatus */
     , (40432,  19, True ) /* Attackable */
     , (40432,  22, True ) /* Inscribable */
     , (40432,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40432,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40432,   1, 'Large Aggregate Crystalline Shard') /* Name */
     , (40432,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40432,   1,   33557506) /* Setup */
     , (40432,   3,  536870932) /* SoundTable */
     , (40432,   6,   67112808) /* PaletteBase */
     , (40432,   8,  100690348) /* Icon */
     , (40432,  22,  872415275) /* PhysicsEffectTable */
     , (40432, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (40432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40432, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40432, 8000, 2151384105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40432, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40432, 0, 83892433, 83892492)
     , (40432, 0, 83892432, 83892492)
     , (40432, 1, 83892433, 83892492)
     , (40432, 1, 83892432, 83892492)
     , (40432, 2, 83892433, 83892492)
     , (40432, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40432, 0, 16784246)
     , (40432, 1, 16784196)
     , (40432, 2, 16784180);
