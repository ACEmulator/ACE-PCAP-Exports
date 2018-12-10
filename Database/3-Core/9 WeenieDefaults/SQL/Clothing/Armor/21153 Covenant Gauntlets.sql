DELETE FROM `weenie` WHERE `class_Id` = 21153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21153, 'gauntletscovenant', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21153,   1,          2) /* ItemType - Armor */
     , (21153,   4,      32768) /* ClothingPriority - Hands */
     , (21153,   5,        645) /* EncumbranceVal */
     , (21153,   9,         32) /* ValidLocations - HandWear */
     , (21153,  16,          1) /* ItemUseable - No */
     , (21153,  18,          1) /* UiEffects - Magical */
     , (21153,  19,      23783) /* Value */
     , (21153,  28,        265) /* ArmorLevel */
     , (21153,  36,       9999) /* ResistMagic */
     , (21153,  65,        101) /* Placement - Resting */
     , (21153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21153, 105,          8) /* ItemWorkmanship */
     , (21153, 106,        234) /* ItemSpellcraft */
     , (21153, 107,       1281) /* ItemCurMana */
     , (21153, 108,       1281) /* ItemMaxMana */
     , (21153, 109,        153) /* ItemDifficulty */
     , (21153, 110,          0) /* ItemAllegianceRankLimit */
     , (21153, 115,        177) /* ItemSkillLevelLimit */
     , (21153, 131,         60) /* MaterialType - Gold */
     , (21153, 158,          2) /* WieldRequirements - RawSkill */
     , (21153, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (21153, 160,        250) /* WieldDifficulty */
     , (21153, 172,          5) /* AppraisalLongDescDecoration */
     , (21153, 176,          7) /* AppraisalItemSkill */
     , (21153, 177,          2) /* GemCount */
     , (21153, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21153,   1, False) /* Stuck */
     , (21153,  11, True ) /* IgnoreCollisions */
     , (21153,  13, True ) /* Ethereal */
     , (21153,  14, True ) /* GravityStatus */
     , (21153,  19, True ) /* Attackable */
     , (21153,  22, True ) /* Inscribable */
     , (21153, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21153,   5,   -0.05) /* ManaRate */
     , (21153,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (21153,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (21153,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (21153,  16, 0.600000023841858) /* ArmorModVsCold */
     , (21153,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21153,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (21153,  19,       1) /* ArmorModVsElectric */
     , (21153, 165,       1) /* ArmorModVsNether */
     , (21153, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21153,   1, 'Covenant Gauntlets') /* Name */
     , (21153,  16, 'Covenant Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21153,   1,   33554648) /* Setup */
     , (21153,   3,  536870932) /* SoundTable */
     , (21153,   6,   67108990) /* PaletteBase */
     , (21153,   8,  100673414) /* Icon */
     , (21153,  22,  872415275) /* PhysicsEffectTable */
     , (21153, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21153,   2, 3706739422) /* Container */
     , (21153, 8000, 3706739441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21153,  1486,      2) 
     , (21153,  1552,      2) 
     , (21153,  2580,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21153, 67113954, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21153, 0, 83894333, 83894179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21153, 0, 16778374);
