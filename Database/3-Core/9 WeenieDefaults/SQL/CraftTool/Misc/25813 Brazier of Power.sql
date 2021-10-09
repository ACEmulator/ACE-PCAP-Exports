DELETE FROM `weenie` WHERE `class_Id` = 25813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25813, 'brazieremptysoul', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25813,   1,        128) /* ItemType - Misc */
     , (25813,   5,        500) /* EncumbranceVal */
     , (25813,  11,          1) /* MaxStackSize */
     , (25813,  12,          1) /* StackSize */
     , (25813,  13,        500) /* StackUnitEncumbrance */
     , (25813,  15,          0) /* StackUnitValue */
     , (25813,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (25813,  19,          0) /* Value */
     , (25813,  33,          1) /* Bonded - Bonded */
     , (25813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25813,  94,        128) /* TargetType - Misc */
     , (25813, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25813,  22, True ) /* Inscribable */
     , (25813,  23, True ) /* DestroyOnSell */
     , (25813,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25813,   1, 'Brazier of Power') /* Name */
     , (25813,  14, 'Something can be applied to this brazier, but what that item is, is unclear.') /* Use */
     , (25813,  15, 'The heat of the fire bent this brazier into the perfect shape for a shield.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25813,   1, 0x02000DD3) /* Setup */
     , (25813,   3, 0x20000014) /* SoundTable */
     , (25813,   8, 0x0600303F) /* Icon */
     , (25813,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25813, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (25813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25813, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25813, 8000, 0xC6BACABE) /* PCAPRecordedObjectIID */;
