DELETE FROM `weenie` WHERE `class_Id` = 40101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40101, 'ace40101-aggregatecrystallineshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40101,   1,        128) /* ItemType - Misc */
     , (40101,   5,         40) /* EncumbranceVal */
     , (40101,  16,          1) /* ItemUseable - No */
     , (40101,  19,          0) /* Value */
     , (40101,  33,          1) /* Bonded - Bonded */
     , (40101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40101,  22, True ) /* Inscribable */
     , (40101,  23, True ) /* DestroyOnSell */
     , (40101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40101,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40101,   1, 'Aggregate Crystalline Shard') /* Name */
     , (40101,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40101,   1, 0x02000C02) /* Setup */
     , (40101,   3, 0x20000014) /* SoundTable */
     , (40101,   6, 0x04000F68) /* PaletteBase */
     , (40101,   8, 0x060069AC) /* Icon */
     , (40101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40101, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (40101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40101, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40101, 8000, 0x80390F59) /* PCAPRecordedObjectIID */;

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
