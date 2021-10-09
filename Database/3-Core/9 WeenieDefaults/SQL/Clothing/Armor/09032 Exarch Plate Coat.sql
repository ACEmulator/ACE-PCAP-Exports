DELETE FROM `weenie` WHERE `class_Id` = 9032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9032, 'coatexarchseablue', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9032,   1,          2) /* ItemType - Armor */
     , (9032,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9032,   5,        100) /* EncumbranceVal */
     , (9032,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9032,  16,          1) /* ItemUseable - No */
     , (9032,  18,          1) /* UiEffects - Magical */
     , (9032,  19,       8000) /* Value */
     , (9032,  28,          0) /* ArmorLevel */
     , (9032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9032, 106,        270) /* ItemSpellcraft */
     , (9032, 107,          0) /* ItemCurMana */
     , (9032, 108,       2000) /* ItemMaxMana */
     , (9032, 109,         50) /* ItemDifficulty */
     , (9032, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9032,  22, True ) /* Inscribable */
     , (9032,  69, False) /* IsSellable */
     , (9032,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9032,   5,  -0.125) /* ManaRate */
     , (9032,  13,       0) /* ArmorModVsSlash */
     , (9032,  14,       0) /* ArmorModVsPierce */
     , (9032,  15,       0) /* ArmorModVsBludgeon */
     , (9032,  16,       0) /* ArmorModVsCold */
     , (9032,  17,       0) /* ArmorModVsFire */
     , (9032,  18,       0) /* ArmorModVsAcid */
     , (9032,  19,       0) /* ArmorModVsElectric */
     , (9032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9032,   1, 'Exarch Plate Coat') /* Name */
     , (9032,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (9032,  25, 'Faceman') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9032,   1, 0x020000D4) /* Setup */
     , (9032,   3, 0x20000014) /* SoundTable */
     , (9032,   6, 0x0400007E) /* PaletteBase */
     , (9032,   8, 0x06001F6E) /* Icon */
     , (9032,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9032,  41,         34) /* ItemSpecializedOnly - WarMagic */
     , (9032, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (9032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9032, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9032, 8040, 0xD599003F, 181.0853, 147.6661, 373.995, 0.998011, 0, 0, -0.063042) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [181.085300 147.666100 373.995000] 0.998011 0.000000 0.000000 -0.063042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9032, 8000, 0xD6ED14C7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9032,  2377,      2)  /* AnnihilationVision */
     , (9032,   908,      2)  /* LeadershipMasteryOther5 */
     , (9032,   664,      2)  /* ManaMasteryOther6 */
     , (9032,  2349,      2)  /* HieroWard */
     , (9032,  2350,      2)  /* DecayDurance */
     , (9032,  2351,      2)  /* ConsumptionDurance */
     , (9032,  2352,      2)  /* StasisDurance */
     , (9032,  2353,      2)  /* StimulationDurance */
     , (9032,  2354,      2)  /* PiercingDuranceLess */
     , (9032,  2355,      2)  /* SlashingDuranceLess */
     , (9032,  2356,      2)  /* BludgeoningDuranceLess */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9032, 67113132, 96, 12)
     , (9032, 67113132, 108, 8)
     , (9032, 67113132, 116, 12)
     , (9032, 67113132, 128, 8)
     , (9032, 67113132, 174, 12)
     , (9032, 67113132, 186, 30)
     , (9032, 67113132, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9032, 0, 83887061, 83893048)
     , (9032, 0, 83887060, 83893047)
     , (9032, 0, 83889072, 83893045)
     , (9032, 0, 83889342, 83893045)
     , (9032, 0, 83886788, 83893046)
     , (9032, 0, 83886796, 83893051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9032, 0, 16778356);
