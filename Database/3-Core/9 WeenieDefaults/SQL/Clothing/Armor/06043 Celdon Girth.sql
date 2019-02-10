DELETE FROM `weenie` WHERE `class_Id` = 6043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6043, 'girthceldon', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6043,   1,          2) /* ItemType - Armor */
     , (6043,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6043,   5,        740) /* EncumbranceVal */
     , (6043,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6043,  16,          1) /* ItemUseable - No */
     , (6043,  18,          1) /* UiEffects - Magical */
     , (6043,  19,      18151) /* Value */
     , (6043,  28,        257) /* ArmorLevel */
     , (6043,  65,        101) /* Placement - Resting */
     , (6043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6043, 105,          6) /* ItemWorkmanship */
     , (6043, 106,        234) /* ItemSpellcraft */
     , (6043, 107,       1198) /* ItemCurMana */
     , (6043, 108,       1198) /* ItemMaxMana */
     , (6043, 109,        102) /* ItemDifficulty */
     , (6043, 110,          0) /* ItemAllegianceRankLimit */
     , (6043, 115,        177) /* ItemSkillLevelLimit */
     , (6043, 131,         62) /* MaterialType - Pyreal */
     , (6043, 172,          1) /* AppraisalLongDescDecoration */
     , (6043, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6043,   1, False) /* Stuck */
     , (6043,  11, True ) /* IgnoreCollisions */
     , (6043,  13, True ) /* Ethereal */
     , (6043,  14, True ) /* GravityStatus */
     , (6043,  19, True ) /* Attackable */
     , (6043,  22, True ) /* Inscribable */
     , (6043, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6043,   5, -0.0555555555555556) /* ManaRate */
     , (6043,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (6043,  14,       1) /* ArmorModVsPierce */
     , (6043,  15,       1) /* ArmorModVsBludgeon */
     , (6043,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6043,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6043,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (6043,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (6043, 165,       1) /* ArmorModVsNether */
     , (6043, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6043,   1, 'Celdon Girth') /* Name */
     , (6043,  16, 'Celdon Girth of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6043,   1,   33554647) /* Setup */
     , (6043,   3,  536870932) /* SoundTable */
     , (6043,   6,   67108990) /* PaletteBase */
     , (6043,   8,  100670413) /* Icon */
     , (6043,  22,  872415275) /* PhysicsEffectTable */
     , (6043, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6043, 8000, 3691328066) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6043,  1354,      2) 
     , (6043,  1486,      2) 
     , (6043,  1515,      2) 
     , (6043,  1574,      2) 
     , (6043,  2535,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6043, 67110010, 80, 12)
     , (6043, 67110548, 72, 8)
     , (6043, 67110548, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6043, 0, 83889072, 83886235)
     , (6043, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6043, 0, 16778376);
