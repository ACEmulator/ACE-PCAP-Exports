DELETE FROM `weenie` WHERE `class_Id` = 28627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28627, 'bracersdiforsa', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28627,   1,          2) /* ItemType - Armor */
     , (28627,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (28627,   5,        540) /* EncumbranceVal */
     , (28627,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (28627,  16,          1) /* ItemUseable - No */
     , (28627,  18,          1) /* UiEffects - Magical */
     , (28627,  19,       8428) /* Value */
     , (28627,  28,        196) /* ArmorLevel */
     , (28627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28627, 105,          6) /* ItemWorkmanship */
     , (28627, 106,        202) /* ItemSpellcraft */
     , (28627, 107,        934) /* ItemCurMana */
     , (28627, 108,        934) /* ItemMaxMana */
     , (28627, 109,         40) /* ItemDifficulty */
     , (28627, 110,          0) /* ItemAllegianceRankLimit */
     , (28627, 115,        222) /* ItemSkillLevelLimit */
     , (28627, 131,         59) /* MaterialType - Copper */
     , (28627, 172,          5) /* AppraisalLongDescDecoration */
     , (28627, 176,          6) /* AppraisalItemSkill */
     , (28627, 177,          2) /* GemCount */
     , (28627, 178,         28) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28627,   1, False) /* Stuck */
     , (28627,  11, True ) /* IgnoreCollisions */
     , (28627,  13, True ) /* Ethereal */
     , (28627,  14, True ) /* GravityStatus */
     , (28627,  19, True ) /* Attackable */
     , (28627,  22, True ) /* Inscribable */
     , (28627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28627,   5, -0.0416666666666667) /* ManaRate */
     , (28627,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28627,  14,       1) /* ArmorModVsPierce */
     , (28627,  15,       1) /* ArmorModVsBludgeon */
     , (28627,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28627,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28627,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28627,  19, 0.709692239761353) /* ArmorModVsElectric */
     , (28627, 165,       1) /* ArmorModVsNether */
     , (28627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28627,   1, 'Diforsa Bracers') /* Name */
     , (28627,  16, 'Diforsa Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28627,   1,   33559336) /* Setup */
     , (28627,   3,  536870932) /* SoundTable */
     , (28627,   6,   67108990) /* PaletteBase */
     , (28627,   8,  100686172) /* Icon */
     , (28627,  22,  872415275) /* PhysicsEffectTable */
     , (28627, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28627, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28627, 8000, 3692092347) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28627,  1485,      2) 
     , (28627,  1514,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28627, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28627, 67116168, 96, 20);
