DELETE FROM `weenie` WHERE `class_Id` = 32270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32270, 'ace32270-apothecaryzongosstout', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32270,   1,         32) /* ItemType - Food */
     , (32270,   5,         50) /* EncumbranceVal */
     , (32270,  11,        100) /* MaxStackSize */
     , (32270,  12,          1) /* StackSize */
     , (32270,  13,         50) /* StackUnitEncumbrance */
     , (32270,  15,         10) /* StackUnitValue */
     , (32270,  16,          8) /* ItemUseable - Contained */
     , (32270,  18,          1) /* UiEffects - Magical */
     , (32270,  19,         10) /* Value */
     , (32270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32270, 106,        250) /* ItemSpellcraft */
     , (32270, 107,         60) /* ItemCurMana */
     , (32270, 108,         60) /* ItemMaxMana */
     , (32270, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32270,  22, True ) /* Inscribable */
     , (32270,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32270,   1, 'Apothecary Zongo''s Stout') /* Name */
     , (32270,   7, 'As your Apothecary, I advise you to drink this and make yourself strong for the battles ahead.') /* Inscription */
     , (32270,   8, 'Apothecary Zongo') /* ScribeName */
     , (32270,  14, 'Use this item to drink it.') /* Use */
     , (32270,  16, 'A bottle of Apothecary Zongo''s Stout.') /* LongDesc */
     , (32270,  20, 'Bottles of Apothecary Zongo''s Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32270,   1, 0x02001258) /* Setup */
     , (32270,   3, 0x20000014) /* SoundTable */
     , (32270,   8, 0x06006273) /* Icon */
     , (32270,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32270,  28,       3864) /* Spell - ZongoFist */
     , (32270,  50, 0x06005EC2) /* IconOverlay */
     , (32270,  52, 0x06005EBB) /* IconUnderlay */
     , (32270, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (32270, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32270, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32270, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32270, 8000, 0x80BA50D2) /* PCAPRecordedObjectIID */;
