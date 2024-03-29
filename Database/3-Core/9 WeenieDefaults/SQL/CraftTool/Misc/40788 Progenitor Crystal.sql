DELETE FROM `weenie` WHERE `class_Id` = 40788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40788, 'ace40788-progenitorcrystal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40788,   1,        128) /* ItemType - Misc */
     , (40788,   5,         50) /* EncumbranceVal */
     , (40788,  11,          1) /* MaxStackSize */
     , (40788,  12,          1) /* StackSize */
     , (40788,  13,         50) /* StackUnitEncumbrance */
     , (40788,  15,          0) /* StackUnitValue */
     , (40788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40788,  19,          0) /* Value */
     , (40788,  33,          1) /* Bonded - Bonded */
     , (40788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40788,  94,        128) /* TargetType - Misc */
     , (40788, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40788,  22, True ) /* Inscribable */
     , (40788,  23, True ) /* DestroyOnSell */
     , (40788,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40788,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40788,   1, 'Progenitor Crystal') /* Name */
     , (40788,  14, 'Combine this acidic crystal with a lightning crystal to stabilize it.') /* Use */
     , (40788,  15, 'An acidic Progenitor crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40788,   1, 0x02001520) /* Setup */
     , (40788,   3, 0x20000014) /* SoundTable */
     , (40788,   8, 0x060069FB) /* Icon */
     , (40788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40788, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40788, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40788, 8000, 0xDD358F86) /* PCAPRecordedObjectIID */;
