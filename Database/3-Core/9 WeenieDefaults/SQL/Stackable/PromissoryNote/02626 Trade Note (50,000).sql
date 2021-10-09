DELETE FROM `weenie` WHERE `class_Id` = 2626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2626, 'tradenote50000', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626,   1,     262144) /* ItemType - PromissoryNote */
     , (2626,   5,          1) /* EncumbranceVal */
     , (2626,  11,        250) /* MaxStackSize */
     , (2626,  12,          1) /* StackSize */
     , (2626,  13,          1) /* StackUnitEncumbrance */
     , (2626,  15,      50000) /* StackUnitValue */
     , (2626,  16,          1) /* ItemUseable - No */
     , (2626,  19,      50000) /* Value */
     , (2626,  33,          1) /* Bonded - Bonded */
     , (2626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626,   1, 'Trade Note (50,000)') /* Name */
     , (2626,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626,   1, 0x02000155) /* Setup */
     , (2626,   3, 0x20000014) /* SoundTable */
     , (2626,   8, 0x060016CA) /* Icon */
     , (2626,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2626, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626, 8000, 0xDB7F639C) /* PCAPRecordedObjectIID */;
