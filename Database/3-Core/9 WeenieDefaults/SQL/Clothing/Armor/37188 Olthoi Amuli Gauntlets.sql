DELETE FROM `weenie` WHERE `class_Id` = 37188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37188, 'ace37188-olthoiamuligauntlets', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37188,   1,          2) /* ItemType - Armor */
     , (37188,   4,      32768) /* ClothingPriority - Hands */
     , (37188,   5,        538) /* EncumbranceVal */
     , (37188,   9,         32) /* ValidLocations - HandWear */
     , (37188,  16,          1) /* ItemUseable - No */
     , (37188,  18,          1) /* UiEffects - Magical */
     , (37188,  19,      16402) /* Value */
     , (37188,  28,        280) /* ArmorLevel */
     , (37188,  65,        101) /* Placement - Resting */
     , (37188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37188, 105,          9) /* ItemWorkmanship */
     , (37188, 106,        370) /* ItemSpellcraft */
     , (37188, 107,       1207) /* ItemCurMana */
     , (37188, 108,       1209) /* ItemMaxMana */
     , (37188, 109,        315) /* ItemDifficulty */
     , (37188, 110,          0) /* ItemAllegianceRankLimit */
     , (37188, 115,          0) /* ItemSkillLevelLimit */
     , (37188, 131,         60) /* MaterialType - Gold */
     , (37188, 158,          7) /* WieldRequirements - Level */
     , (37188, 159,          1) /* WieldSkillType - Axe */
     , (37188, 160,        150) /* WieldDifficulty */
     , (37188, 172,          5) /* AppraisalLongDescDecoration */
     , (37188, 177,          2) /* GemCount */
     , (37188, 178,         49) /* GemType */
     , (37188, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37188,   1, False) /* Stuck */
     , (37188,  11, True ) /* IgnoreCollisions */
     , (37188,  13, True ) /* Ethereal */
     , (37188,  14, True ) /* GravityStatus */
     , (37188,  19, True ) /* Attackable */
     , (37188,  22, True ) /* Inscribable */
     , (37188, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37188,   5, -0.0666666701436043) /* ManaRate */
     , (37188,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37188,  14,       1) /* ArmorModVsPierce */
     , (37188,  15,       1) /* ArmorModVsBludgeon */
     , (37188,  16, 0.853559911251068) /* ArmorModVsCold */
     , (37188,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37188,  18, 1.05972862243652) /* ArmorModVsAcid */
     , (37188,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37188, 165,       1) /* ArmorModVsNether */
     , (37188, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37188,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (37188,  16, 'Olthoi Amuli Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37188,   1,   33554648) /* Setup */
     , (37188,   3,  536870932) /* SoundTable */
     , (37188,   6,   67108990) /* PaletteBase */
     , (37188,   8,  100674654) /* Icon */
     , (37188,  22,  872415275) /* PhysicsEffectTable */
     , (37188, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37188, 8000, 2401185652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37188,  2108,      2) 
     , (37188,  4227,      2) 
     , (37188,  4297,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37188, 67116572, 171, 3)
     , (37188, 67116580, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37188, 0, 83894333, 83897808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37188, 0, 16778374);
