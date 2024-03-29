DELETE FROM `weenie` WHERE `class_Id` = 23328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23328, 'rationsfieldelaborate', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23328,   1,         32) /* ItemType - Food */
     , (23328,   5,        125) /* EncumbranceVal */
     , (23328,  11,        100) /* MaxStackSize */
     , (23328,  12,          1) /* StackSize */
     , (23328,  13,        125) /* StackUnitEncumbrance */
     , (23328,  15,          0) /* StackUnitValue */
     , (23328,  16,          8) /* ItemUseable - Contained */
     , (23328,  19,          0) /* Value */
     , (23328,  89,          4) /* BoosterEnum - Stamina */
     , (23328,  90,        100) /* BoostValue */
     , (23328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23328, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23328,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23328,   1, 'Elaborate Field Rations') /* Name */
     , (23328,  14, 'Use this item to eat it.') /* Use */
     , (23328,  15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* ShortDesc */
     , (23328,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23328,   1, 0x02000181) /* Setup */
     , (23328,   3, 0x20000014) /* SoundTable */
     , (23328,   8, 0x060029D4) /* Icon */
     , (23328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23328, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (23328, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23328, 8000, 0xA5118F41) /* PCAPRecordedObjectIID */;
