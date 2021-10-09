DELETE FROM `weenie` WHERE `class_Id` = 9036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9036, 'girthexarchseagrey', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9036,   1,          2) /* ItemType - Armor */
     , (9036,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9036,   5,         50) /* EncumbranceVal */
     , (9036,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9036,  16,          1) /* ItemUseable - No */
     , (9036,  18,          1) /* UiEffects - Magical */
     , (9036,  19,       2400) /* Value */
     , (9036,  28,          0) /* ArmorLevel */
     , (9036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9036, 106,        270) /* ItemSpellcraft */
     , (9036, 107,          0) /* ItemCurMana */
     , (9036, 108,       2000) /* ItemMaxMana */
     , (9036, 109,         50) /* ItemDifficulty */
     , (9036, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9036,  22, True ) /* Inscribable */
     , (9036,  69, False) /* IsSellable */
     , (9036,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9036,   5,  -0.125) /* ManaRate */
     , (9036,  13,       0) /* ArmorModVsSlash */
     , (9036,  14,       0) /* ArmorModVsPierce */
     , (9036,  15,       0) /* ArmorModVsBludgeon */
     , (9036,  16,       0) /* ArmorModVsCold */
     , (9036,  17,       0) /* ArmorModVsFire */
     , (9036,  18,       0) /* ArmorModVsAcid */
     , (9036,  19,       0) /* ArmorModVsElectric */
     , (9036, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9036,   1, 'Exarch Plate Girth') /* Name */
     , (9036,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (9036,  25, 'Alto Voltaje') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9036,   1, 0x020000D7) /* Setup */
     , (9036,   3, 0x20000014) /* SoundTable */
     , (9036,   6, 0x0400007E) /* PaletteBase */
     , (9036,   8, 0x06001F75) /* Icon */
     , (9036,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9036,  41,         34) /* ItemSpecializedOnly - WarMagic */
     , (9036, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (9036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9036, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9036, 8040, 0x016C01BC, 52.12826, -33.11433, 0, 0.081944, 0, 0, -0.996637) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.128260 -33.114330 0.000000] 0.081944 0.000000 0.000000 -0.996637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9036, 8000, 0xD6EC548B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9036,  2380,      2)  /* InstrumentalityGrip */
     , (9036,   273,      2)  /* MagicResistanceOther6 */
     , (9036,   211,      2)  /* ManaRenewalOther6 */
     , (9036,  2349,      2)  /* HieroWard */
     , (9036,  2350,      2)  /* DecayDurance */
     , (9036,  2351,      2)  /* ConsumptionDurance */
     , (9036,  2352,      2)  /* StasisDurance */
     , (9036,  2353,      2)  /* StimulationDurance */
     , (9036,  2354,      2)  /* PiercingDuranceLess */
     , (9036,  2355,      2)  /* SlashingDuranceLess */
     , (9036,  2356,      2)  /* BludgeoningDuranceLess */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9036, 67113131, 72, 8)
     , (9036, 67113131, 80, 12)
     , (9036, 67113131, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9036, 0, 83889072, 83893045)
     , (9036, 0, 83889342, 83893045);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9036, 0, 16778376);
