DELETE FROM `weenie` WHERE `class_Id` = 7377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7377, 'tradenote75000', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7377,   1,     262144) /* ItemType - PromissoryNote */
     , (7377,   5,          1) /* EncumbranceVal */
     , (7377,  11,        250) /* MaxStackSize */
     , (7377,  12,          1) /* StackSize */
     , (7377,  13,          1) /* StackUnitEncumbrance */
     , (7377,  15,      75000) /* StackUnitValue */
     , (7377,  16,          1) /* ItemUseable - No */
     , (7377,  19,      75000) /* Value */
     , (7377,  33,          1) /* Bonded - Bonded */
     , (7377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7377, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7377,   1, 'Trade Note (75,000)') /* Name */
     , (7377,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7377,   1, 0x02000155) /* Setup */
     , (7377,   3, 0x20000014) /* SoundTable */
     , (7377,   8, 0x060023BB) /* Icon */
     , (7377,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7377, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (7377, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7377, 8000, 0xAE67F3F6) /* PCAPRecordedObjectIID */;
