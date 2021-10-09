DELETE FROM `weenie` WHERE `class_Id` = 9084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9084, 'coatthausilver', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9084,   1,          2) /* ItemType - Armor */
     , (9084,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9084,   5,        100) /* EncumbranceVal */
     , (9084,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9084,  16,          1) /* ItemUseable - No */
     , (9084,  18,          1) /* UiEffects - Magical */
     , (9084,  19,       8000) /* Value */
     , (9084,  28,          0) /* ArmorLevel */
     , (9084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9084, 106,        270) /* ItemSpellcraft */
     , (9084, 107,       1273) /* ItemCurMana */
     , (9084, 108,       2000) /* ItemMaxMana */
     , (9084, 109,         50) /* ItemDifficulty */
     , (9084, 115,        270) /* ItemSkillLevelLimit */
     , (9084, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9084,  22, True ) /* Inscribable */
     , (9084,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9084,   5,  -0.125) /* ManaRate */
     , (9084,  13,       0) /* ArmorModVsSlash */
     , (9084,  14,       0) /* ArmorModVsPierce */
     , (9084,  15,       0) /* ArmorModVsBludgeon */
     , (9084,  16,       0) /* ArmorModVsCold */
     , (9084,  17,       0) /* ArmorModVsFire */
     , (9084,  18,       0) /* ArmorModVsAcid */
     , (9084,  19,       0) /* ArmorModVsElectric */
     , (9084, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9084,   1, 'Thaumaturgic Plate Coat') /* Name */
     , (9084,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (9084,  25, 'Tim the Mage') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9084,   1, 0x020000D4) /* Setup */
     , (9084,   3, 0x20000014) /* SoundTable */
     , (9084,   6, 0x0400007E) /* PaletteBase */
     , (9084,   8, 0x06001F73) /* Icon */
     , (9084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9084,  37,         34) /* ItemSkillLimit - WarMagic */
     , (9084, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9084, 8000, 0x80879758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9084,  2376,      2)  /* AnnihilationGlimpse */
     , (9084,   664,      2)  /* ManaMasteryOther6 */
     , (9084,  2349,      2)  /* HieroWard */
     , (9084,  2350,      2)  /* DecayDurance */
     , (9084,  2351,      2)  /* ConsumptionDurance */
     , (9084,  2352,      2)  /* StasisDurance */
     , (9084,  2353,      2)  /* StimulationDurance */
     , (9084,  2354,      2)  /* PiercingDuranceLess */
     , (9084,  2355,      2)  /* SlashingDuranceLess */
     , (9084,  2356,      2)  /* BludgeoningDuranceLess */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9084, 67113130, 96, 12)
     , (9084, 67113130, 108, 8)
     , (9084, 67113130, 116, 12)
     , (9084, 67113130, 128, 8)
     , (9084, 67113130, 174, 12)
     , (9084, 67113130, 186, 30)
     , (9084, 67113130, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9084, 0, 83887061, 83893041)
     , (9084, 0, 83887060, 83893042)
     , (9084, 0, 83889072, 83893044)
     , (9084, 0, 83889342, 83893044)
     , (9084, 0, 83886788, 83893043)
     , (9084, 0, 83886796, 83893038);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9084, 0, 16778356);
