DELETE FROM `weenie` WHERE `class_Id` = 114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (114, 'vambracesplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (114,   1,          2) /* ItemType - Armor */
     , (114,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (114,   5,        408) /* EncumbranceVal */
     , (114,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (114,  16,          1) /* ItemUseable - No */
     , (114,  18,          1) /* UiEffects - Magical */
     , (114,  19,       7035) /* Value */
     , (114,  28,        228) /* ArmorLevel */
     , (114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (114, 105,          5) /* ItemWorkmanship */
     , (114, 106,        218) /* ItemSpellcraft */
     , (114, 107,        651) /* ItemCurMana */
     , (114, 108,        651) /* ItemMaxMana */
     , (114, 109,        218) /* ItemDifficulty */
     , (114, 110,          0) /* ItemAllegianceRankLimit */
     , (114, 115,          0) /* ItemSkillLevelLimit */
     , (114, 131,         58) /* MaterialType - Bronze */
     , (114, 172,          5) /* AppraisalLongDescDecoration */
     , (114, 177,          2) /* GemCount */
     , (114, 178,         33) /* GemType */
     , (114, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (114,  22, True ) /* Inscribable */
     , (114, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (114,   5,  -0.042) /* ManaRate */
     , (114,  13,     1.3) /* ArmorModVsSlash */
     , (114,  14,       1) /* ArmorModVsPierce */
     , (114,  15,       1) /* ArmorModVsBludgeon */
     , (114,  16,     0.4) /* ArmorModVsCold */
     , (114,  17,     0.4) /* ArmorModVsFire */
     , (114,  18,     0.6) /* ArmorModVsAcid */
     , (114,  19,     0.4) /* ArmorModVsElectric */
     , (114, 165,       1) /* ArmorModVsNether */
     , (114, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (114,   1, 'Platemail Vambraces') /* Name */
     , (114,  16, 'Platemail Vambraces of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (114,   1,   33554641) /* Setup */
     , (114,   3,  536870932) /* SoundTable */
     , (114,   6,   67108990) /* PaletteBase */
     , (114,   8,  100669643) /* Icon */
     , (114,  22,  872415275) /* PhysicsEffectTable */
     , (114, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (114, 8000, 3701088717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (114,   277,      2) 
     , (114,  1485,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (114, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (114, 67110538, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (114, 0, 83886788, 83886797);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (114, 0, 16778411);
