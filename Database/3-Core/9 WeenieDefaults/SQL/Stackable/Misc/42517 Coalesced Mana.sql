DELETE FROM `weenie` WHERE `class_Id` = 42517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42517, 'ace42517-coalescedmana', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42517,   1,        128) /* ItemType - Misc */
     , (42517,   5,          5) /* EncumbranceVal */
     , (42517,  11,         10) /* MaxStackSize */
     , (42517,  12,          1) /* StackSize */
     , (42517,  13,          5) /* StackUnitEncumbrance */
     , (42517,  15,          0) /* StackUnitValue */
     , (42517,  16,          1) /* ItemUseable - No */
     , (42517,  19,          0) /* Value */
     , (42517,  33,          1) /* Bonded - Bonded */
     , (42517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42517, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42517,   1, False) /* Stuck */
     , (42517,  11, True ) /* IgnoreCollisions */
     , (42517,  13, True ) /* Ethereal */
     , (42517,  14, True ) /* GravityStatus */
     , (42517,  19, True ) /* Attackable */
     , (42517,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42517,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42517,   1, 'Coalesced Mana') /* Name */
     , (42517,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42517,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42517,   1,   33557506) /* Setup */
     , (42517,   3,  536870932) /* SoundTable */
     , (42517,   6,   67112808) /* PaletteBase */
     , (42517,   8,  100690900) /* Icon */
     , (42517,  22,  872415275) /* PhysicsEffectTable */
     , (42517, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (42517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42517, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42517, 8000, 3706735871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42517, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42517, 0, 83892433, 83892492)
     , (42517, 0, 83892432, 83892492)
     , (42517, 1, 83892433, 83892492)
     , (42517, 1, 83892432, 83892492)
     , (42517, 2, 83892433, 83892492)
     , (42517, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42517, 0, 16784246)
     , (42517, 1, 16784196)
     , (42517, 2, 16784180);
