DELETE FROM `weenie` WHERE `class_Id` = 29104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29104, 'aleamberape', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29104,   1,         32) /* ItemType - Food */
     , (29104,   5,         50) /* EncumbranceVal */
     , (29104,  11,        100) /* MaxStackSize */
     , (29104,  12,          1) /* StackSize */
     , (29104,  13,         50) /* StackUnitEncumbrance */
     , (29104,  15,         10) /* StackUnitValue */
     , (29104,  16,          8) /* ItemUseable - Contained */
     , (29104,  18,          1) /* UiEffects - Magical */
     , (29104,  19,         10) /* Value */
     , (29104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29104, 106,        250) /* ItemSpellcraft */
     , (29104, 107,         60) /* ItemCurMana */
     , (29104, 108,         60) /* ItemMaxMana */
     , (29104, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29104,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29104,   1, 'Amber Ape') /* Name */
     , (29104,  14, 'Use this item to drink it.') /* Use */
     , (29104,  16, 'A bottle of Amber Ape.') /* LongDesc */
     , (29104,  20, 'Bottles of Amber Ape') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29104,   1, 0x02001258) /* Setup */
     , (29104,   3, 0x20000014) /* SoundTable */
     , (29104,   8, 0x06005A65) /* Icon */
     , (29104,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29104,  28,       3533) /* Spell - BrighteyesFavor */
     , (29104,  50, 0x06005EC2) /* IconOverlay */
     , (29104,  52, 0x06005EBB) /* IconUnderlay */
     , (29104, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (29104, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29104, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (29104, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29104, 8000, 0xB548A7F9) /* PCAPRecordedObjectIID */;
