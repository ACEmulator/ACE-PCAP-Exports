DELETE FROM `weenie` WHERE `class_Id` = 40487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40487, 'ace40487-giantaggregatecrystallineshard', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40487,   1,        128) /* ItemType - Misc */
     , (40487,   5,        120) /* EncumbranceVal */
     , (40487,  16,          1) /* ItemUseable - No */
     , (40487,  19,          0) /* Value */
     , (40487,  33,          1) /* Bonded - Bonded */
     , (40487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40487,   1, False) /* Stuck */
     , (40487,  11, True ) /* IgnoreCollisions */
     , (40487,  13, True ) /* Ethereal */
     , (40487,  14, True ) /* GravityStatus */
     , (40487,  19, True ) /* Attackable */
     , (40487,  22, True ) /* Inscribable */
     , (40487,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40487,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40487,   1, 'Giant Aggregate Crystalline Shard') /* Name */
     , (40487,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40487,   1,   33557506) /* Setup */
     , (40487,   3,  536870932) /* SoundTable */
     , (40487,   6,   67112808) /* PaletteBase */
     , (40487,   8,  100690348) /* Icon */
     , (40487,  22,  872415275) /* PhysicsEffectTable */
     , (40487, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (40487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40487, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40487, 8000, 2151384085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40487, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40487, 0, 83892433, 83892492)
     , (40487, 0, 83892432, 83892492)
     , (40487, 1, 83892433, 83892492)
     , (40487, 1, 83892432, 83892492)
     , (40487, 2, 83892433, 83892492)
     , (40487, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40487, 0, 16784246)
     , (40487, 1, 16784196)
     , (40487, 2, 16784180);
