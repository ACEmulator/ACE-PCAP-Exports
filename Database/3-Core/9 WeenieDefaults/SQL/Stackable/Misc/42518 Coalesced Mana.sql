DELETE FROM `weenie` WHERE `class_Id` = 42518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42518, 'ace42518-coalescedmana', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42518,   1,        128) /* ItemType - Misc */
     , (42518,   5,          5) /* EncumbranceVal */
     , (42518,  11,         10) /* MaxStackSize */
     , (42518,  12,          1) /* StackSize */
     , (42518,  13,          5) /* StackUnitEncumbrance */
     , (42518,  15,          0) /* StackUnitValue */
     , (42518,  16,          1) /* ItemUseable - No */
     , (42518,  19,          0) /* Value */
     , (42518,  33,          1) /* Bonded - Bonded */
     , (42518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42518, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42518,   1, False) /* Stuck */
     , (42518,  11, True ) /* IgnoreCollisions */
     , (42518,  13, True ) /* Ethereal */
     , (42518,  14, True ) /* GravityStatus */
     , (42518,  19, True ) /* Attackable */
     , (42518,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42518,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42518,   1, 'Coalesced Mana') /* Name */
     , (42518,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42518,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42518,   1,   33557506) /* Setup */
     , (42518,   3,  536870932) /* SoundTable */
     , (42518,   6,   67112808) /* PaletteBase */
     , (42518,   8,  100690901) /* Icon */
     , (42518,  22,  872415275) /* PhysicsEffectTable */
     , (42518, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (42518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42518, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42518, 8000, 3688923409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42518, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42518, 0, 83892433, 83892492)
     , (42518, 0, 83892432, 83892492)
     , (42518, 1, 83892433, 83892492)
     , (42518, 1, 83892432, 83892492)
     , (42518, 2, 83892433, 83892492)
     , (42518, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42518, 0, 16784246)
     , (42518, 1, 16784196)
     , (42518, 2, 16784180);
