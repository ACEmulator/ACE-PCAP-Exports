DELETE FROM `weenie` WHERE `class_Id` = 9087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9087, 'girththausilver', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9087,   1,          2) /* ItemType - Armor */
     , (9087,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9087,   5,         50) /* EncumbranceVal */
     , (9087,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9087,  16,          1) /* ItemUseable - No */
     , (9087,  18,          1) /* UiEffects - Magical */
     , (9087,  19,       2400) /* Value */
     , (9087,  28,          0) /* ArmorLevel */
     , (9087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9087, 106,        270) /* ItemSpellcraft */
     , (9087, 107,        441) /* ItemCurMana */
     , (9087, 108,       2000) /* ItemMaxMana */
     , (9087, 109,         50) /* ItemDifficulty */
     , (9087, 115,        270) /* ItemSkillLevelLimit */
     , (9087, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9087,  22, True ) /* Inscribable */
     , (9087,  69, False) /* IsSellable */
     , (9087,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9087,   5,  -0.125) /* ManaRate */
     , (9087,  13,       0) /* ArmorModVsSlash */
     , (9087,  14,       0) /* ArmorModVsPierce */
     , (9087,  15,       0) /* ArmorModVsBludgeon */
     , (9087,  16,       0) /* ArmorModVsCold */
     , (9087,  17,       0) /* ArmorModVsFire */
     , (9087,  18,       0) /* ArmorModVsAcid */
     , (9087,  19,       0) /* ArmorModVsElectric */
     , (9087, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9087,   1, 'Thaumaturgic Plate Girth') /* Name */
     , (9087,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (9087,  25, 'Ragarnok') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9087,   1,   33554647) /* Setup */
     , (9087,   3,  536870932) /* SoundTable */
     , (9087,   6,   67108990) /* PaletteBase */
     , (9087,   8,  100671353) /* Icon */
     , (9087,  22,  872415275) /* PhysicsEffectTable */
     , (9087,  37,         34) /* ItemSkillLimit - WarMagic */
     , (9087, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9087, 8000, 2925380344) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9087,   273,      2)  /* MagicResistanceOther6 */
     , (9087,  2349,      2)  /* HieroWard */
     , (9087,  2350,      2)  /* DecayDurance */
     , (9087,  2351,      2)  /* ConsumptionDurance */
     , (9087,  2352,      2)  /* StasisDurance */
     , (9087,  2353,      2)  /* StimulationDurance */
     , (9087,  2354,      2)  /* PiercingDuranceLess */
     , (9087,  2355,      2)  /* SlashingDuranceLess */
     , (9087,  2356,      2)  /* BludgeoningDuranceLess */
     , (9087,  2381,      2)  /* InstrumentalityTouch */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9087, 67113130, 72, 8)
     , (9087, 67113130, 80, 12)
     , (9087, 67113130, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9087, 0, 83889072, 83893044)
     , (9087, 0, 83889342, 83893044);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9087, 0, 16778376);
