DELETE FROM `weenie` WHERE `class_Id` = 29119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29119, 'stoutglorious', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29119,   1,         32) /* ItemType - Food */
     , (29119,   5,         75) /* EncumbranceVal */
     , (29119,  11,        100) /* MaxStackSize */
     , (29119,  12,          1) /* StackSize */
     , (29119,  13,         75) /* StackUnitEncumbrance */
     , (29119,  15,         10) /* StackUnitValue */
     , (29119,  16,          8) /* ItemUseable - Contained */
     , (29119,  19,         10) /* Value */
     , (29119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29119,   1, 'Glorious Stout') /* Name */
     , (29119,  20, 'Bottles of Glorious Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29119,   1, 0x02001257) /* Setup */
     , (29119,   3, 0x20000014) /* SoundTable */
     , (29119,   8, 0x06005EBA) /* Icon */
     , (29119,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29119,  50, 0x06005EBC) /* IconOverlay */
     , (29119,  52, 0x06005EBB) /* IconUnderlay */
     , (29119, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (29119, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29119, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (29119, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29119, 8000, 0x98E8539A) /* PCAPRecordedObjectIID */;
