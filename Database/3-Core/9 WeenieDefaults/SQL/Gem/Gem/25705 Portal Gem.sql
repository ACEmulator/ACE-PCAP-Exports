DELETE FROM `weenie` WHERE `class_Id` = 25705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25705, 'gemportalnoir1', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25705,   1,       2048) /* ItemType - Gem */
     , (25705,   5,         10) /* EncumbranceVal */
     , (25705,  11,          1) /* MaxStackSize */
     , (25705,  12,          1) /* StackSize */
     , (25705,  13,         10) /* StackUnitEncumbrance */
     , (25705,  15,          0) /* StackUnitValue */
     , (25705,  16,          8) /* ItemUseable - Contained */
     , (25705,  18,          1) /* UiEffects - Magical */
     , (25705,  19,          0) /* Value */
     , (25705,  33,          1) /* Bonded - Bonded */
     , (25705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25705,  94,         16) /* TargetType - Creature */
     , (25705, 106,        300) /* ItemSpellcraft */
     , (25705, 107,        100) /* ItemCurMana */
     , (25705, 108,        100) /* ItemMaxMana */
     , (25705, 109,          0) /* ItemDifficulty */
     , (25705, 110,          0) /* ItemAllegianceRankLimit */
     , (25705, 114,          1) /* Attuned - Attuned */
     , (25705, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25705,  22, True ) /* Inscribable */
     , (25705,  23, True ) /* DestroyOnSell */
     , (25705,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25705,   1, 'Portal Gem') /* Name */
     , (25705,  14, 'Use this to enter the hidden bandit lair.') /* Use */
     , (25705,  15, 'Gentleman Jake told me this gem would take me to a dark dungeon that hides the bandit''s lair. Part of me is terrified to use it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25705,   1, 0x02000179) /* Setup */
     , (25705,   3, 0x20000014) /* SoundTable */
     , (25705,   6, 0x04000BEF) /* PaletteBase */
     , (25705,   8, 0x060013CD) /* Icon */
     , (25705,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25705,  28,       2989) /* Spell - PortalSendingDarkNoir1 */
     , (25705, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (25705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25705, 8000, 0xAE3B7F9D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25705, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25705, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25705, 0, 16779181);
