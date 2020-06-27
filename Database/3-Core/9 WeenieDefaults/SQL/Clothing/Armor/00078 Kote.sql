DELETE FROM `weenie` WHERE `class_Id` = 78;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (78, 'kote', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (78,   1,          2) /* ItemType - Armor */
     , (78,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (78,   5,        360) /* EncumbranceVal */
     , (78,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (78,  16,          1) /* ItemUseable - No */
     , (78,  18,          1) /* UiEffects - Magical */
     , (78,  19,      18092) /* Value */
     , (78,  28,        244) /* ArmorLevel */
     , (78,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (78, 105,          6) /* ItemWorkmanship */
     , (78, 106,        327) /* ItemSpellcraft */
     , (78, 107,       1416) /* ItemCurMana */
     , (78, 108,       1416) /* ItemMaxMana */
     , (78, 109,        333) /* ItemDifficulty */
     , (78, 110,          0) /* ItemAllegianceRankLimit */
     , (78, 115,          0) /* ItemSkillLevelLimit */
     , (78, 131,         60) /* MaterialType - Gold */
     , (78, 172,          5) /* AppraisalLongDescDecoration */
     , (78, 177,          2) /* GemCount */
     , (78, 178,         23) /* GemType */
     , (78, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (78,  22, True ) /* Inscribable */
     , (78, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (78,   5,  -0.056) /* ManaRate */
     , (78,  13,     1.3) /* ArmorModVsSlash */
     , (78,  14,       1) /* ArmorModVsPierce */
     , (78,  15,     0.8) /* ArmorModVsBludgeon */
     , (78,  16,     0.4) /* ArmorModVsCold */
     , (78,  17,     0.4) /* ArmorModVsFire */
     , (78,  18,     0.6) /* ArmorModVsAcid */
     , (78,  19,   1.123) /* ArmorModVsElectric */
     , (78, 165,       1) /* ArmorModVsNether */
     , (78, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (78,   1, 'Kote') /* Name */
     , (78,  16, 'Kote of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (78,   1,   33554641) /* Setup */
     , (78,   3,  536870932) /* SoundTable */
     , (78,   6,   67108990) /* PaletteBase */
     , (78,   8,  100667331) /* Icon */
     , (78,  22,  872415275) /* PhysicsEffectTable */
     , (78, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (78, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (78, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (78, 8000, 3691612084) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (78,  1486,      2) 
     , (78,  2104,      2) 
     , (78,  2185,      2) 
     , (78,  2546,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (78, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (78, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (78, 67110016, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (78, 0, 83886788, 83889767);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (78, 0, 16778411);
