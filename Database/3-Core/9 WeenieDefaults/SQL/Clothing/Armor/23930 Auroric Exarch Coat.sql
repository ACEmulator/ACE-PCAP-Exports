DELETE FROM `weenie` WHERE `class_Id` = 23930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23930, 'coataurorblue', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23930,   1,          2) /* ItemType - Armor */
     , (23930,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23930,   5,        300) /* EncumbranceVal */
     , (23930,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23930,  16,          1) /* ItemUseable - No */
     , (23930,  18,          1) /* UiEffects - Magical */
     , (23930,  19,       6800) /* Value */
     , (23930,  28,        225) /* ArmorLevel */
     , (23930,  36,       9999) /* ResistMagic */
     , (23930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23930, 106,        300) /* ItemSpellcraft */
     , (23930, 107,        778) /* ItemCurMana */
     , (23930, 108,       4000) /* ItemMaxMana */
     , (23930, 109,         50) /* ItemDifficulty */
     , (23930, 158,          2) /* WieldRequirements - RawSkill */
     , (23930, 159,         34) /* WieldSkillType - WarMagic */
     , (23930, 160,        315) /* WieldDifficulty */
     , (23930, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23930,  22, True ) /* Inscribable */
     , (23930,  69, False) /* IsSellable */
     , (23930,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23930,   5,    -0.5) /* ManaRate */
     , (23930,  13,    0.75) /* ArmorModVsSlash */
     , (23930,  14,    0.75) /* ArmorModVsPierce */
     , (23930,  15,    0.75) /* ArmorModVsBludgeon */
     , (23930,  16,    0.75) /* ArmorModVsCold */
     , (23930,  17,       1) /* ArmorModVsFire */
     , (23930,  18,       1) /* ArmorModVsAcid */
     , (23930,  19,    0.75) /* ArmorModVsElectric */
     , (23930, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23930,   1, 'Auroric Exarch Coat') /* Name */
     , (23930,  16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LongDesc */
     , (23930,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23930,   1, 0x020000D4) /* Setup */
     , (23930,   3, 0x20000014) /* SoundTable */
     , (23930,   6, 0x0400007E) /* PaletteBase */
     , (23930,   8, 0x06002A4B) /* Icon */
     , (23930,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23930, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23930, 8000, 0x80FF207A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23930,  2948,      2)  /* HieroWardGreat */
     , (23930,  2377,      2)  /* AnnihilationVision */
     , (23930,   908,      2)  /* LeadershipMasteryOther5 */
     , (23930,  2960,      2)  /* BludgeoningDurance */
     , (23930,  2961,      2)  /* PiercingDurance */
     , (23930,  2962,      2)  /* SlashingDurance */
     , (23930,   664,      2)  /* ManaMasteryOther6 */
     , (23930,  2350,      2)  /* DecayDurance */
     , (23930,  2351,      2)  /* ConsumptionDurance */
     , (23930,  2352,      2)  /* StasisDurance */
     , (23930,  2353,      2)  /* StimulationDurance */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23930, 67114174, 96, 12)
     , (23930, 67114174, 108, 8)
     , (23930, 67114174, 116, 12)
     , (23930, 67114174, 128, 8)
     , (23930, 67114174, 168, 6)
     , (23930, 67114174, 174, 12)
     , (23930, 67114174, 186, 10)
     , (23930, 67114174, 196, 20)
     , (23930, 67114174, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23930, 0, 83887061, 83894480)
     , (23930, 0, 83887060, 83894481)
     , (23930, 0, 83889072, 83894477)
     , (23930, 0, 83889342, 83894478)
     , (23930, 0, 83886788, 83894479)
     , (23930, 0, 83886796, 83894489);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23930, 0, 16778356);
