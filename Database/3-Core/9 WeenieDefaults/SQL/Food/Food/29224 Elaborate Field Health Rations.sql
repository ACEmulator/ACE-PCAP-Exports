DELETE FROM `weenie` WHERE `class_Id` = 29224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29224, 'rationsfieldelaboratehealth', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29224,   1,         32) /* ItemType - Food */
     , (29224,   5,         90) /* EncumbranceVal */
     , (29224,  11,        100) /* MaxStackSize */
     , (29224,  12,          1) /* StackSize */
     , (29224,  13,         90) /* StackUnitEncumbrance */
     , (29224,  15,          0) /* StackUnitValue */
     , (29224,  16,          8) /* ItemUseable - Contained */
     , (29224,  18,          4) /* UiEffects - BoostHealth */
     , (29224,  19,          0) /* Value */
     , (29224,  89,          2) /* BoosterEnum - Health */
     , (29224,  90,         70) /* BoostValue */
     , (29224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29224, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29224,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29224,   1, 'Elaborate Field Health Rations') /* Name */
     , (29224,  14, 'Use this item to eat it.') /* Use */
     , (29224,  15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* ShortDesc */
     , (29224,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29224,   1, 0x02000181) /* Setup */
     , (29224,   3, 0x20000014) /* SoundTable */
     , (29224,   8, 0x060029D4) /* Icon */
     , (29224,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29224, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (29224, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (29224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29224, 8000, 0xA511AA2E) /* PCAPRecordedObjectIID */;
