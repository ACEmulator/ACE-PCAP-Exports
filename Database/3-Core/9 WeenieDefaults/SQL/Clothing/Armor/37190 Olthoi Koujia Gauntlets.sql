DELETE FROM `weenie` WHERE `class_Id` = 37190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37190, 'ace37190-olthoikoujiagauntlets', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37190,   1,          2) /* ItemType - Armor */
     , (37190,   4,      32768) /* ClothingPriority - Hands */
     , (37190,   5,        721) /* EncumbranceVal */
     , (37190,   9,         32) /* ValidLocations - HandWear */
     , (37190,  16,          1) /* ItemUseable - No */
     , (37190,  18,          1) /* UiEffects - Magical */
     , (37190,  19,      23471) /* Value */
     , (37190,  28,        292) /* ArmorLevel */
     , (37190,  65,        101) /* Placement - Resting */
     , (37190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37190, 105,          6) /* ItemWorkmanship */
     , (37190, 106,        370) /* ItemSpellcraft */
     , (37190, 107,       1867) /* ItemCurMana */
     , (37190, 108,       1867) /* ItemMaxMana */
     , (37190, 109,        209) /* ItemDifficulty */
     , (37190, 110,          0) /* ItemAllegianceRankLimit */
     , (37190, 115,        390) /* ItemSkillLevelLimit */
     , (37190, 131,         58) /* MaterialType - Bronze */
     , (37190, 158,          7) /* WieldRequirements - Level */
     , (37190, 159,          1) /* WieldSkilltype - Axe */
     , (37190, 160,        180) /* WieldDifficulty */
     , (37190, 172,          5) /* AppraisalLongDescDecoration */
     , (37190, 176,          6) /* AppraisalItemSkill */
     , (37190, 177,          2) /* GemCount */
     , (37190, 178,         38) /* GemType */
     , (37190, 265,         16) /* EquipmentSetId - Defenders */
     , (37190, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37190,   1, False) /* Stuck */
     , (37190,  11, True ) /* IgnoreCollisions */
     , (37190,  13, True ) /* Ethereal */
     , (37190,  14, True ) /* GravityStatus */
     , (37190,  19, True ) /* Attackable */
     , (37190,  22, True ) /* Inscribable */
     , (37190, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37190,   5, -0.0666666666666667) /* ManaRate */
     , (37190,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37190,  14,       1) /* ArmorModVsPierce */
     , (37190,  15,       1) /* ArmorModVsBludgeon */
     , (37190,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37190,  17, 0.97722327709198) /* ArmorModVsFire */
     , (37190,  18, 1.04487311840057) /* ArmorModVsAcid */
     , (37190,  19, 1.12517237663269) /* ArmorModVsElectric */
     , (37190, 165,       1) /* ArmorModVsNether */
     , (37190, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37190,   1, 'Olthoi Koujia Gauntlets') /* Name */
     , (37190,  16, 'Olthoi Koujia Gauntlets of Two Handed Combat Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37190,   1,   33554648) /* Setup */
     , (37190,   3,  536870932) /* SoundTable */
     , (37190,   6,   67108990) /* PaletteBase */
     , (37190,   8,  100674652) /* Icon */
     , (37190,  22,  872415275) /* PhysicsEffectTable */
     , (37190, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37190,   2, 1343249241) /* Container */
     , (37190, 8000, 3078511049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37190,  2092,      2) 
     , (37190,  4407,      2) 
     , (37190,  4412,      2) 
     , (37190,  5098,      2) 
     , (37190,  6074,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37190, 67116569, 171, 3)
     , (37190, 67116594, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37190, 0, 83894333, 83897808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37190, 0, 16778374);
