DELETE FROM `weenie` WHERE `class_Id` = 31346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31346, 'ace31346-lugiancommandersinsignia', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31346,   1,        128) /* ItemType - Misc */
     , (31346,   5,        100) /* EncumbranceVal */
     , (31346,  11,        100) /* MaxStackSize */
     , (31346,  12,          1) /* StackSize */
     , (31346,  13,        100) /* StackUnitEncumbrance */
     , (31346,  15,      10000) /* StackUnitValue */
     , (31346,  16,          1) /* ItemUseable - No */
     , (31346,  19,      10000) /* Value */
     , (31346,  33,          1) /* Bonded - Bonded */
     , (31346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31346, 114,          1) /* Attuned - Attuned */
     , (31346, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31346,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31346,   1, 'Lugian Commander''s Insignia') /* Name */
     , (31346,  16, 'The insignia badge from a high ranking Tukora Commander. This Lugian must have been held in high regard to carry a trinket such as this.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31346,   1, 0x02000181) /* Setup */
     , (31346,   3, 0x20000014) /* SoundTable */
     , (31346,   8, 0x06005F4C) /* Icon */
     , (31346,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31346, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31346, 8000, 0x8BD1E72C) /* PCAPRecordedObjectIID */;
