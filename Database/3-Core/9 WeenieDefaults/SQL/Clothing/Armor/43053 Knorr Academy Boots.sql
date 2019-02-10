DELETE FROM `weenie` WHERE `class_Id` = 43053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43053, 'ace43053-knorracademyboots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43053,   1,          2) /* ItemType - Armor */
     , (43053,   4,      65536) /* ClothingPriority - Feet */
     , (43053,   5,        296) /* EncumbranceVal */
     , (43053,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (43053,  16,          1) /* ItemUseable - No */
     , (43053,  18,          1) /* UiEffects - Magical */
     , (43053,  19,      31849) /* Value */
     , (43053,  28,        282) /* ArmorLevel */
     , (43053,  65,        101) /* Placement - Resting */
     , (43053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43053, 105,          7) /* ItemWorkmanship */
     , (43053, 106,        297) /* ItemSpellcraft */
     , (43053, 107,       1751) /* ItemCurMana */
     , (43053, 108,       1751) /* ItemMaxMana */
     , (43053, 109,        128) /* ItemDifficulty */
     , (43053, 110,          0) /* ItemAllegianceRankLimit */
     , (43053, 115,        221) /* ItemSkillLevelLimit */
     , (43053, 131,         54) /* MaterialType - GromnieHide */
     , (43053, 172,          5) /* AppraisalLongDescDecoration */
     , (43053, 176,          7) /* AppraisalItemSkill */
     , (43053, 177,          2) /* GemCount */
     , (43053, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43053,   1, False) /* Stuck */
     , (43053,  11, True ) /* IgnoreCollisions */
     , (43053,  13, True ) /* Ethereal */
     , (43053,  14, True ) /* GravityStatus */
     , (43053,  19, True ) /* Attackable */
     , (43053,  22, True ) /* Inscribable */
     , (43053, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43053,   5, -0.0555555555555556) /* ManaRate */
     , (43053,  13,       1) /* ArmorModVsSlash */
     , (43053,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43053,  15,       1) /* ArmorModVsBludgeon */
     , (43053,  16, 0.938957393169403) /* ArmorModVsCold */
     , (43053,  17,     0.5) /* ArmorModVsFire */
     , (43053,  18, 0.660831034183502) /* ArmorModVsAcid */
     , (43053,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43053, 165,       1) /* ArmorModVsNether */
     , (43053, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43053,   1, 'Knorr Academy Boots') /* Name */
     , (43053,  16, 'Knorr Academy Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43053,   1,   33554654) /* Setup */
     , (43053,   3,  536870932) /* SoundTable */
     , (43053,   6,   67108990) /* PaletteBase */
     , (43053,   8,  100669194) /* Icon */
     , (43053,  22,  872415275) /* PhysicsEffectTable */
     , (43053, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43053, 8000, 3698963596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43053,  1486,      2) 
     , (43053,  2092,      2) 
     , (43053,  2104,      2) 
     , (43053,  2203,      2) 
     , (43053,  2558,      2) 
     , (43053,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43053, 67110385, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43053, 0, 83889344, 83898256)
     , (43053, 0, 83887066, 83898256);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43053, 0, 16778416);
