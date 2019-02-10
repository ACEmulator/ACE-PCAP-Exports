DELETE FROM `weenie` WHERE `class_Id` = 37189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37189, 'ace37189-olthoiceldongauntlets', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37189,   1,          2) /* ItemType - Armor */
     , (37189,   4,      32768) /* ClothingPriority - Hands */
     , (37189,   5,        537) /* EncumbranceVal */
     , (37189,   9,         32) /* ValidLocations - HandWear */
     , (37189,  16,          1) /* ItemUseable - No */
     , (37189,  18,          1) /* UiEffects - Magical */
     , (37189,  19,      26735) /* Value */
     , (37189,  28,        293) /* ArmorLevel */
     , (37189,  65,        101) /* Placement - Resting */
     , (37189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37189, 105,          7) /* ItemWorkmanship */
     , (37189, 106,        321) /* ItemSpellcraft */
     , (37189, 107,       1751) /* ItemCurMana */
     , (37189, 108,       1751) /* ItemMaxMana */
     , (37189, 109,        363) /* ItemDifficulty */
     , (37189, 110,          0) /* ItemAllegianceRankLimit */
     , (37189, 115,          0) /* ItemSkillLevelLimit */
     , (37189, 131,         60) /* MaterialType - Gold */
     , (37189, 158,          7) /* WieldRequirements - Level */
     , (37189, 159,          1) /* WieldSkillType - Axe */
     , (37189, 160,        150) /* WieldDifficulty */
     , (37189, 172,          5) /* AppraisalLongDescDecoration */
     , (37189, 177,          2) /* GemCount */
     , (37189, 178,         23) /* GemType */
     , (37189, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37189,   1, False) /* Stuck */
     , (37189,  11, True ) /* IgnoreCollisions */
     , (37189,  13, True ) /* Ethereal */
     , (37189,  14, True ) /* GravityStatus */
     , (37189,  19, True ) /* Attackable */
     , (37189,  22, True ) /* Inscribable */
     , (37189, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37189,   5, -0.0555555559694767) /* ManaRate */
     , (37189,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37189,  14,       1) /* ArmorModVsPierce */
     , (37189,  15,       1) /* ArmorModVsBludgeon */
     , (37189,  16, 1.09687995910645) /* ArmorModVsCold */
     , (37189,  17, 1.1058144569397) /* ArmorModVsFire */
     , (37189,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37189,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37189, 165,       1) /* ArmorModVsNether */
     , (37189, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37189,   1, 'Olthoi Celdon Gauntlets') /* Name */
     , (37189,  16, 'Olthoi Celdon Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37189,   1,   33554648) /* Setup */
     , (37189,   3,  536870932) /* SoundTable */
     , (37189,   6,   67108990) /* PaletteBase */
     , (37189,   8,  100674653) /* Icon */
     , (37189,  22,  872415275) /* PhysicsEffectTable */
     , (37189, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (37189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37189, 8000, 3429389315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37189,   327,      2) 
     , (37189,  1540,      2) 
     , (37189,  2108,      2) 
     , (37189,  2574,      2) 
     , (37189,  3965,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37189, 67116580, 171, 3)
     , (37189, 67116588, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37189, 0, 83894333, 83894688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37189, 0, 16778374);
