DELETE FROM `weenie` WHERE `class_Id` = 37198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37198, 'ace37198-olthoikoujiakabuton', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37198,   1,          2) /* ItemType - Armor */
     , (37198,   4,      16384) /* ClothingPriority - Head */
     , (37198,   5,        426) /* EncumbranceVal */
     , (37198,   9,          1) /* ValidLocations - HeadWear */
     , (37198,  16,          1) /* ItemUseable - No */
     , (37198,  18,          1) /* UiEffects - Magical */
     , (37198,  19,      14196) /* Value */
     , (37198,  28,        285) /* ArmorLevel */
     , (37198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37198, 105,          4) /* ItemWorkmanship */
     , (37198, 106,        273) /* ItemSpellcraft */
     , (37198, 107,        431) /* ItemCurMana */
     , (37198, 108,        747) /* ItemMaxMana */
     , (37198, 109,        133) /* ItemDifficulty */
     , (37198, 110,          0) /* ItemAllegianceRankLimit */
     , (37198, 115,        292) /* ItemSkillLevelLimit */
     , (37198, 131,         60) /* MaterialType - Gold */
     , (37198, 151,          2) /* HookType - Wall */
     , (37198, 158,          7) /* WieldRequirements - Level */
     , (37198, 159,          1) /* WieldSkillType - Axe */
     , (37198, 160,        150) /* WieldDifficulty */
     , (37198, 171,          1) /* NumTimesTinkered */
     , (37198, 172,          5) /* AppraisalLongDescDecoration */
     , (37198, 176,          6) /* AppraisalItemSkill */
     , (37198, 177,          2) /* GemCount */
     , (37198, 178,         34) /* GemType */
     , (37198, 265,         20) /* EquipmentSetId - Dexterous */
     , (37198, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37198,  22, True ) /* Inscribable */
     , (37198, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37198,   5,  -0.056) /* ManaRate */
     , (37198,  13,     1.3) /* ArmorModVsSlash */
     , (37198,  14,       1) /* ArmorModVsPierce */
     , (37198,  15,       1) /* ArmorModVsBludgeon */
     , (37198,  16,   0.838) /* ArmorModVsCold */
     , (37198,  17,   0.834) /* ArmorModVsFire */
     , (37198,  18,   1.178) /* ArmorModVsAcid */
     , (37198,  19,     0.4) /* ArmorModVsElectric */
     , (37198, 165,       1) /* ArmorModVsNether */
     , (37198, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37198,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (37198,  16, 'Olthoi Koujia Kabuton of Dual Wield Mastery') /* LongDesc */
     , (37198,  39, 'Mattlish') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37198,   1,   33558419) /* Setup */
     , (37198,   3,  536870932) /* SoundTable */
     , (37198,   6,   67108990) /* PaletteBase */
     , (37198,   8,  100690017) /* Icon */
     , (37198,  22,  872415275) /* PhysicsEffectTable */
     , (37198, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (37198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37198, 8000, 3396513423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37198,  2094,      2) 
     , (37198,  2108,      2) 
     , (37198,  4694,      2) 
     , (37198,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37198, 67116574, 240, 10)
     , (37198, 67116583, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37198, 0, 16794082);
