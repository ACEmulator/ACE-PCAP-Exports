DELETE FROM `weenie` WHERE `class_Id` = 7861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7861, 'healingholtburger', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7861,   1,         32) /* ItemType - Food */
     , (7861,   5,         40) /* EncumbranceVal */
     , (7861,  11,        100) /* MaxStackSize */
     , (7861,  12,          1) /* StackSize */
     , (7861,  13,         40) /* StackUnitEncumbrance */
     , (7861,  15,         89) /* StackUnitValue */
     , (7861,  16,          8) /* ItemUseable - Contained */
     , (7861,  18,          4) /* UiEffects - BoostHealth */
     , (7861,  19,         89) /* Value */
     , (7861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7861, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7861,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7861,   1, 'Healing Holtburger') /* Name */
     , (7861,  20, 'Healing Holtburgers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7861,   1, 0x020008C8) /* Setup */
     , (7861,   3, 0x20000014) /* SoundTable */
     , (7861,   8, 0x06001D8B) /* Icon */
     , (7861,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7861, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (7861, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (7861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7861, 8000, 0xDD30DA70) /* PCAPRecordedObjectIID */;
