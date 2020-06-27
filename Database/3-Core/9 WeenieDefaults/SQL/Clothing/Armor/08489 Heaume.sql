DELETE FROM `weenie` WHERE `class_Id` = 8489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8489, 'heaumenew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8489,   1,          2) /* ItemType - Armor */
     , (8489,   4,      16384) /* ClothingPriority - Head */
     , (8489,   5,        489) /* EncumbranceVal */
     , (8489,   9,          1) /* ValidLocations - HeadWear */
     , (8489,  16,          1) /* ItemUseable - No */
     , (8489,  18,          1) /* UiEffects - Magical */
     , (8489,  19,      15172) /* Value */
     , (8489,  28,        285) /* ArmorLevel */
     , (8489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8489, 105,          8) /* ItemWorkmanship */
     , (8489, 106,        208) /* ItemSpellcraft */
     , (8489, 107,       1156) /* ItemCurMana */
     , (8489, 108,       1156) /* ItemMaxMana */
     , (8489, 109,        128) /* ItemDifficulty */
     , (8489, 110,          0) /* ItemAllegianceRankLimit */
     , (8489, 115,        159) /* ItemSkillLevelLimit */
     , (8489, 131,         58) /* MaterialType - Bronze */
     , (8489, 151,          2) /* HookType - Wall */
     , (8489, 172,          5) /* AppraisalLongDescDecoration */
     , (8489, 176,          7) /* AppraisalItemSkill */
     , (8489, 177,          2) /* GemCount */
     , (8489, 178,         33) /* GemType */
     , (8489, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8489,  22, True ) /* Inscribable */
     , (8489, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8489,   5,  -0.042) /* ManaRate */
     , (8489,  13,     1.3) /* ArmorModVsSlash */
     , (8489,  14,       1) /* ArmorModVsPierce */
     , (8489,  15,       1) /* ArmorModVsBludgeon */
     , (8489,  16,     0.4) /* ArmorModVsCold */
     , (8489,  17,     0.4) /* ArmorModVsFire */
     , (8489,  18,     0.6) /* ArmorModVsAcid */
     , (8489,  19,     0.4) /* ArmorModVsElectric */
     , (8489, 165,       1) /* ArmorModVsNether */
     , (8489, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8489,   1, 'Heaume') /* Name */
     , (8489,  16, 'Heaume') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8489,   1,   33556883) /* Setup */
     , (8489,   3,  536870932) /* SoundTable */
     , (8489,   6,   67108990) /* PaletteBase */
     , (8489,   8,  100671198) /* Icon */
     , (8489,  22,  872415275) /* PhysicsEffectTable */
     , (8489, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (8489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8489, 8000, 3698130136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8489,  1485,      2) 
     , (8489,  1561,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8489, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8489, 67110545, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8489, 0, 16785361);
