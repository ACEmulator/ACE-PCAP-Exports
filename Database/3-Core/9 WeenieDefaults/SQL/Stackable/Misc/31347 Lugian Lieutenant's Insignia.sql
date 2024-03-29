DELETE FROM `weenie` WHERE `class_Id` = 31347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31347, 'ace31347-lugianlieutenantsinsignia', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31347,   1,        128) /* ItemType - Misc */
     , (31347,   5,        100) /* EncumbranceVal */
     , (31347,  11,        100) /* MaxStackSize */
     , (31347,  12,          1) /* StackSize */
     , (31347,  13,        100) /* StackUnitEncumbrance */
     , (31347,  15,      10000) /* StackUnitValue */
     , (31347,  16,          1) /* ItemUseable - No */
     , (31347,  19,      10000) /* Value */
     , (31347,  33,          1) /* Bonded - Bonded */
     , (31347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31347, 114,          1) /* Attuned - Attuned */
     , (31347, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31347,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31347,   1, 'Lugian Lieutenant''s Insignia') /* Name */
     , (31347,  16, 'The insignia badge from a high ranking Tukora Lieutenant. This Lugian must have been held in high regard to carry a trinket such as this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31347,   1, 0x02000181) /* Setup */
     , (31347,   3, 0x20000014) /* SoundTable */
     , (31347,   8, 0x06005F4B) /* Icon */
     , (31347,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31347, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31347, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31347, 8000, 0x8007E64F) /* PCAPRecordedObjectIID */;
