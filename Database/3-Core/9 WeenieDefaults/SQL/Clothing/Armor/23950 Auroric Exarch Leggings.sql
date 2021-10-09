DELETE FROM `weenie` WHERE `class_Id` = 23950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23950, 'leggingsaurorgreen', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23950,   1,          2) /* ItemType - Armor */
     , (23950,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23950,   5,        300) /* EncumbranceVal */
     , (23950,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23950,  16,          1) /* ItemUseable - No */
     , (23950,  18,          1) /* UiEffects - Magical */
     , (23950,  19,       6800) /* Value */
     , (23950,  28,        225) /* ArmorLevel */
     , (23950,  36,       9999) /* ResistMagic */
     , (23950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23950, 106,        300) /* ItemSpellcraft */
     , (23950, 107,       4000) /* ItemCurMana */
     , (23950, 108,       4000) /* ItemMaxMana */
     , (23950, 109,         50) /* ItemDifficulty */
     , (23950, 158,          2) /* WieldRequirements - RawSkill */
     , (23950, 159,         34) /* WieldSkillType - WarMagic */
     , (23950, 160,        315) /* WieldDifficulty */
     , (23950, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23950,  22, True ) /* Inscribable */
     , (23950,  69, False) /* IsSellable */
     , (23950,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23950,   5,    -0.5) /* ManaRate */
     , (23950,  13,    0.75) /* ArmorModVsSlash */
     , (23950,  14,    0.75) /* ArmorModVsPierce */
     , (23950,  15,    0.75) /* ArmorModVsBludgeon */
     , (23950,  16,    0.75) /* ArmorModVsCold */
     , (23950,  17,       1) /* ArmorModVsFire */
     , (23950,  18,       1) /* ArmorModVsAcid */
     , (23950,  19,    0.75) /* ArmorModVsElectric */
     , (23950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23950,   1, 'Auroric Exarch Leggings') /* Name */
     , (23950,   7, 'YARR!! I r mage!!') /* Inscription */
     , (23950,   8, 'Wahooka the Great') /* ScribeName */
     , (23950,  16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LongDesc */
     , (23950,  25, 'Wahooka the Great') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23950,   1, 0x020001A8) /* Setup */
     , (23950,   3, 0x20000014) /* SoundTable */
     , (23950,   6, 0x0400007E) /* PaletteBase */
     , (23950,   8, 0x06002A46) /* Icon */
     , (23950,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23950, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23950, 8000, 0x92BB2D4A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23950,  2948,      2)  /* HieroWardGreat */
     , (23950,  2378,      2)  /* BeastMurmur */
     , (23950,  2960,      2)  /* BludgeoningDurance */
     , (23950,  2961,      2)  /* PiercingDurance */
     , (23950,  2962,      2)  /* SlashingDurance */
     , (23950,   992,      2)  /* SprintOther5 */
     , (23950,  2350,      2)  /* DecayDurance */
     , (23950,  2351,      2)  /* ConsumptionDurance */
     , (23950,  2352,      2)  /* StasisDurance */
     , (23950,  2353,      2)  /* StimulationDurance */
     , (23950,  1337,      2)  /* StrengthOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23950, 67114176, 136, 16)
     , (23950, 67114176, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23950, 0, 83887064, 83894490)
     , (23950, 0, 83887066, 83894484);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23950, 0, 16778829);
