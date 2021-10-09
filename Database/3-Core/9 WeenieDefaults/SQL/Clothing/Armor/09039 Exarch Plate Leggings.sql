DELETE FROM `weenie` WHERE `class_Id` = 9039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9039, 'leggingsexarchseagrey', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9039,   1,          2) /* ItemType - Armor */
     , (9039,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9039,   5,         75) /* EncumbranceVal */
     , (9039,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9039,  16,          1) /* ItemUseable - No */
     , (9039,  18,          1) /* UiEffects - Magical */
     , (9039,  19,       4800) /* Value */
     , (9039,  28,          0) /* ArmorLevel */
     , (9039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9039, 106,        270) /* ItemSpellcraft */
     , (9039, 107,          0) /* ItemCurMana */
     , (9039, 108,       2000) /* ItemMaxMana */
     , (9039, 109,         50) /* ItemDifficulty */
     , (9039, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9039,  22, True ) /* Inscribable */
     , (9039,  69, False) /* IsSellable */
     , (9039,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9039,   5,  -0.125) /* ManaRate */
     , (9039,  13,       0) /* ArmorModVsSlash */
     , (9039,  14,       0) /* ArmorModVsPierce */
     , (9039,  15,       0) /* ArmorModVsBludgeon */
     , (9039,  16,       0) /* ArmorModVsCold */
     , (9039,  17,       0) /* ArmorModVsFire */
     , (9039,  18,       0) /* ArmorModVsAcid */
     , (9039,  19,       0) /* ArmorModVsElectric */
     , (9039, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9039,   1, 'Exarch Plate Leggings') /* Name */
     , (9039,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers') /* LongDesc */
     , (9039,  25, 'Alto Voltaje') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9039,   1, 0x020001A8) /* Setup */
     , (9039,   3, 0x20000014) /* SoundTable */
     , (9039,   6, 0x0400007E) /* PaletteBase */
     , (9039,   8, 0x06001F7B) /* Icon */
     , (9039,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9039,  41,         34) /* ItemSpecializedOnly - WarMagic */
     , (9039, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (9039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9039, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9039, 8040, 0x016C01BD, 50.90696, -38.27118, -0.0025, 0.081944, 0, 0, -0.996637) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.906960 -38.271180 -0.002500] 0.081944 0.000000 0.000000 -0.996637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9039, 8000, 0xD6EC54F3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9039,  2378,      2)  /* BeastMurmur */
     , (9039,   992,      2)  /* SprintOther5 */
     , (9039,  2349,      2)  /* HieroWard */
     , (9039,  2350,      2)  /* DecayDurance */
     , (9039,  2351,      2)  /* ConsumptionDurance */
     , (9039,  2352,      2)  /* StasisDurance */
     , (9039,  2353,      2)  /* StimulationDurance */
     , (9039,  2354,      2)  /* PiercingDuranceLess */
     , (9039,  2355,      2)  /* SlashingDuranceLess */
     , (9039,  2356,      2)  /* BludgeoningDuranceLess */
     , (9039,  1337,      2)  /* StrengthOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9039, 67113131, 136, 16)
     , (9039, 67113131, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9039, 0, 83887064, 83893050)
     , (9039, 0, 83887066, 83893049);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9039, 0, 16778829);
