DELETE FROM `weenie` WHERE `class_Id` = 37197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37197, 'ace37197-olthoiceldonhelm', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37197,   1,          2) /* ItemType - Armor */
     , (37197,   4,      16384) /* ClothingPriority - Head */
     , (37197,   5,        304) /* EncumbranceVal */
     , (37197,   9,          1) /* ValidLocations - HeadWear */
     , (37197,  16,          1) /* ItemUseable - No */
     , (37197,  18,          1) /* UiEffects - Magical */
     , (37197,  19,      24334) /* Value */
     , (37197,  28,        292) /* ArmorLevel */
     , (37197,  65,        101) /* Placement - Resting */
     , (37197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37197, 105,          7) /* ItemWorkmanship */
     , (37197, 106,        366) /* ItemSpellcraft */
     , (37197, 107,       1467) /* ItemCurMana */
     , (37197, 108,       1467) /* ItemMaxMana */
     , (37197, 109,        200) /* ItemDifficulty */
     , (37197, 110,          0) /* ItemAllegianceRankLimit */
     , (37197, 115,        386) /* ItemSkillLevelLimit */
     , (37197, 131,         62) /* MaterialType - Pyreal */
     , (37197, 151,          2) /* HookType - Wall */
     , (37197, 158,          7) /* WieldRequirements - Level */
     , (37197, 159,          1) /* WieldSkillType - Axe */
     , (37197, 160,        180) /* WieldDifficulty */
     , (37197, 172,          5) /* AppraisalLongDescDecoration */
     , (37197, 176,          6) /* AppraisalItemSkill */
     , (37197, 177,          3) /* GemCount */
     , (37197, 178,         39) /* GemType */
     , (37197, 265,         15) /* EquipmentSetId - Archers */
     , (37197, 374,          1) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37197,   1, False) /* Stuck */
     , (37197,  11, True ) /* IgnoreCollisions */
     , (37197,  13, True ) /* Ethereal */
     , (37197,  14, True ) /* GravityStatus */
     , (37197,  19, True ) /* Attackable */
     , (37197,  22, True ) /* Inscribable */
     , (37197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37197,   5, -0.0666666666666667) /* ManaRate */
     , (37197,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37197,  14,       1) /* ArmorModVsPierce */
     , (37197,  15,       1) /* ArmorModVsBludgeon */
     , (37197,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37197,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37197,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37197,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37197, 165,       1) /* ArmorModVsNether */
     , (37197, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37197,   1, 'Olthoi Celdon Helm') /* Name */
     , (37197,  16, 'Olthoi Celdon Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37197,   1,   33558424) /* Setup */
     , (37197,   3,  536870932) /* SoundTable */
     , (37197,   6,   67108990) /* PaletteBase */
     , (37197,   8,  100674669) /* Icon */
     , (37197,  22,  872415275) /* PhysicsEffectTable */
     , (37197, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (37197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37197, 8000, 3420126114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37197,  1486,      2) 
     , (37197,  2092,      2) 
     , (37197,  2110,      2) 
     , (37197,  4397,      2) 
     , (37197,  4596,      2) 
     , (37197,  4664,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37197, 2,   333,  1, 0, 0, False) /* Create Nabut (333) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37197, 67114456, 250, 6)
     , (37197, 67116547, 240, 10);
