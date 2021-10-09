DELETE FROM `weenie` WHERE `class_Id` = 29112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29112, 'lagerglorious', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29112,   1,         32) /* ItemType - Food */
     , (29112,   5,         75) /* EncumbranceVal */
     , (29112,  11,        100) /* MaxStackSize */
     , (29112,  12,          1) /* StackSize */
     , (29112,  13,         75) /* StackUnitEncumbrance */
     , (29112,  15,         10) /* StackUnitValue */
     , (29112,  16,          8) /* ItemUseable - Contained */
     , (29112,  19,         10) /* Value */
     , (29112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29112,   1, 'Glorious Lager') /* Name */
     , (29112,  20, 'Bottles of Glorious Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29112,   1, 0x02001257) /* Setup */
     , (29112,   3, 0x20000014) /* SoundTable */
     , (29112,   8, 0x06005A88) /* Icon */
     , (29112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29112,  50, 0x06005EBC) /* IconOverlay */
     , (29112,  52, 0x06005EBB) /* IconUnderlay */
     , (29112, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29112, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29112, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (29112, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29112, 8000, 0x8063FA35) /* PCAPRecordedObjectIID */;
