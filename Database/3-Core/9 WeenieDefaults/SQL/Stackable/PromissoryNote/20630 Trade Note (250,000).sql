DELETE FROM `weenie` WHERE `class_Id` = 20630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20630, 'tradenote250000', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20630,   1,     262144) /* ItemType - PromissoryNote */
     , (20630,   5,          1) /* EncumbranceVal */
     , (20630,  11,        250) /* MaxStackSize */
     , (20630,  12,          1) /* StackSize */
     , (20630,  13,          1) /* StackUnitEncumbrance */
     , (20630,  15,     250000) /* StackUnitValue */
     , (20630,  16,          1) /* ItemUseable - No */
     , (20630,  19,     250000) /* Value */
     , (20630,  33,          1) /* Bonded - Bonded */
     , (20630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20630, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20630,   1, 'Trade Note (250,000)') /* Name */
     , (20630,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20630,   1, 0x02000155) /* Setup */
     , (20630,   3, 0x20000014) /* SoundTable */
     , (20630,   8, 0x06002761) /* Icon */
     , (20630,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20630, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (20630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20630, 8000, 0x824F1445) /* PCAPRecordedObjectIID */;
