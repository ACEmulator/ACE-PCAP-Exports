DELETE FROM `weenie` WHERE `class_Id` = 28626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28626, 'tassetsdiforsa', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28626,   1,          2) /* ItemType - Armor */
     , (28626,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (28626,   5,        735) /* EncumbranceVal */
     , (28626,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (28626,  16,          1) /* ItemUseable - No */
     , (28626,  19,       5930) /* Value */
     , (28626,  28,        252) /* ArmorLevel */
     , (28626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28626, 105,          7) /* ItemWorkmanship */
     , (28626, 106,        248) /* ItemSpellcraft */
     , (28626, 107,       1501) /* ItemCurMana */
     , (28626, 108,       1501) /* ItemMaxMana */
     , (28626, 109,        163) /* ItemDifficulty */
     , (28626, 110,          0) /* ItemAllegianceRankLimit */
     , (28626, 115,        187) /* ItemSkillLevelLimit */
     , (28626, 131,         60) /* MaterialType - Gold */
     , (28626, 172,          1) /* AppraisalLongDescDecoration */
     , (28626, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28626,  22, True ) /* Inscribable */
     , (28626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28626,   5,   -0.05) /* ManaRate */
     , (28626,  13,     1.3) /* ArmorModVsSlash */
     , (28626,  14,       1) /* ArmorModVsPierce */
     , (28626,  15,       1) /* ArmorModVsBludgeon */
     , (28626,  16,     0.4) /* ArmorModVsCold */
     , (28626,  17,     0.4) /* ArmorModVsFire */
     , (28626,  18,     0.6) /* ArmorModVsAcid */
     , (28626,  19,     0.4) /* ArmorModVsElectric */
     , (28626,  39,    1.33) /* DefaultScale */
     , (28626, 165,       1) /* ArmorModVsNether */
     , (28626, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28626,   1, 'Diforsa Tassets') /* Name */
     , (28626,  16, 'Diforsa Tassets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28626,   1,   33559335) /* Setup */
     , (28626,   3,  536870932) /* SoundTable */
     , (28626,   6,   67108990) /* PaletteBase */
     , (28626,   8,  100686158) /* Icon */
     , (28626,  22,  872415275) /* PhysicsEffectTable */
     , (28626, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (28626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28626, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28626, 8000, 3686232115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28626,  1485,      2) 
     , (28626,  1498,      2) 
     , (28626,  1539,      2) 
     , (28626,  2560,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28626, 67116224, 136, 16);
