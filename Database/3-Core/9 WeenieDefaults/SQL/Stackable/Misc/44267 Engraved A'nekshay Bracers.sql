DELETE FROM `weenie` WHERE `class_Id` = 44267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44267, 'ace44267-engravedanekshaybracers', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44267,   1,        128) /* ItemType - Misc */
     , (44267,   5,          1) /* EncumbranceVal */
     , (44267,  11,         30) /* MaxStackSize */
     , (44267,  12,          1) /* StackSize */
     , (44267,  13,          1) /* StackUnitEncumbrance */
     , (44267,  15,          1) /* StackUnitValue */
     , (44267,  16,          1) /* ItemUseable - No */
     , (44267,  19,          1) /* Value */
     , (44267,  33,          1) /* Bonded - Bonded */
     , (44267,  65,        101) /* Placement - Resting */
     , (44267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44267, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44267,   1, False) /* Stuck */
     , (44267,  11, True ) /* IgnoreCollisions */
     , (44267,  13, True ) /* Ethereal */
     , (44267,  14, True ) /* GravityStatus */
     , (44267,  19, True ) /* Attackable */
     , (44267,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44267,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (44267,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (44267,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44267,   1,   33554683) /* Setup */
     , (44267,   3,  536870932) /* SoundTable */
     , (44267,   6,   67111919) /* PaletteBase */
     , (44267,   8,  100691961) /* Icon */
     , (44267,  22,  872415275) /* PhysicsEffectTable */
     , (44267, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44267, 8000, 2466941495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44267, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44267, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44267, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44267, 0, 16778334);
