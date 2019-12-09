DELETE FROM `weenie` WHERE `class_Id` = 40102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40102, 'ace40102-rarecrystallineshard', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40102,   1,        128) /* ItemType - Misc */
     , (40102,   5,          5) /* EncumbranceVal */
     , (40102,  11,         10) /* MaxStackSize */
     , (40102,  12,          1) /* StackSize */
     , (40102,  13,          5) /* StackUnitEncumbrance */
     , (40102,  15,          0) /* StackUnitValue */
     , (40102,  16,          1) /* ItemUseable - No */
     , (40102,  19,          0) /* Value */
     , (40102,  33,          1) /* Bonded - Bonded */
     , (40102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40102, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40102,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40102,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40102,   1, 'Rare Crystalline Shard') /* Name */
     , (40102,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40102,   1,   33557506) /* Setup */
     , (40102,   3,  536870932) /* SoundTable */
     , (40102,   6,   67112808) /* PaletteBase */
     , (40102,   8,  100690348) /* Icon */
     , (40102,  22,  872415275) /* PhysicsEffectTable */
     , (40102, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (40102, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (40102, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40102, 8000, 2153621444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40102, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40102, 0, 83892433, 83892492)
     , (40102, 0, 83892432, 83892492)
     , (40102, 1, 83892433, 83892492)
     , (40102, 1, 83892432, 83892492)
     , (40102, 2, 83892433, 83892492)
     , (40102, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40102, 0, 16784246)
     , (40102, 1, 16784196)
     , (40102, 2, 16784180);
