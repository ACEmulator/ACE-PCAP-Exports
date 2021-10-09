DELETE FROM `weenie` WHERE `class_Id` = 7863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7863, 'heartyholtburger', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7863,   1,         32) /* ItemType - Food */
     , (7863,   5,         40) /* EncumbranceVal */
     , (7863,  11,        100) /* MaxStackSize */
     , (7863,  12,          1) /* StackSize */
     , (7863,  13,         40) /* StackUnitEncumbrance */
     , (7863,  15,         89) /* StackUnitValue */
     , (7863,  16,          8) /* ItemUseable - Contained */
     , (7863,  18,         16) /* UiEffects - BoostStamina */
     , (7863,  19,         89) /* Value */
     , (7863,  89,          4) /* BoosterEnum - Stamina */
     , (7863,  90,         40) /* BoostValue */
     , (7863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7863, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7863,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7863,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7863,   1, 'Hearty Holtburger') /* Name */
     , (7863,  14, 'Use this item to eat it.') /* Use */
     , (7863,  15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* ShortDesc */
     , (7863,  20, 'Hearty Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7863,   1, 0x020008C8) /* Setup */
     , (7863,   3, 0x20000014) /* SoundTable */
     , (7863,   8, 0x06001D8B) /* Icon */
     , (7863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7863, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7863, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7863, 8000, 0x811E1BA4) /* PCAPRecordedObjectIID */;
