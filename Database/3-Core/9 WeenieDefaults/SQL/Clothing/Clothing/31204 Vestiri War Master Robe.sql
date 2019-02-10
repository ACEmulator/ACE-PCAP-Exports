DELETE FROM `weenie` WHERE `class_Id` = 31204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31204, 'ace31204-vestiriwarmasterrobe', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31204,   1,          4) /* ItemType - Clothing */
     , (31204,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31204,   5,        200) /* EncumbranceVal */
     , (31204,   9,      32512) /* ValidLocations - Armor */
     , (31204,  16,          1) /* ItemUseable - No */
     , (31204,  19,      45600) /* Value */
     , (31204,  28,          0) /* ArmorLevel */
     , (31204,  65,        101) /* Placement - Resting */
     , (31204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31204, 106,        270) /* ItemSpellcraft */
     , (31204, 107,        216) /* ItemCurMana */
     , (31204, 108,        416) /* ItemMaxMana */
     , (31204, 109,        158) /* ItemDifficulty */
     , (31204, 115,        190) /* ItemSkillLevelLimit */
     , (31204, 176,         34) /* AppraisalItemSkill */
     , (31204, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31204,   1, False) /* Stuck */
     , (31204,  11, True ) /* IgnoreCollisions */
     , (31204,  13, True ) /* Ethereal */
     , (31204,  14, True ) /* GravityStatus */
     , (31204,  19, True ) /* Attackable */
     , (31204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31204,   5,  -0.116) /* ManaRate */
     , (31204,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31204,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31204,  15,       1) /* ArmorModVsBludgeon */
     , (31204,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31204,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31204,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31204,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31204,   1, 'Vestiri War Master Robe') /* Name */
     , (31204,  16, 'A finely tailored Viamontian robe for master mages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31204,   1,   33559315) /* Setup */
     , (31204,   3,  536870932) /* SoundTable */
     , (31204,   6,   67108990) /* PaletteBase */
     , (31204,   8,  100685964) /* Icon */
     , (31204,  22,  872415275) /* PhysicsEffectTable */
     , (31204, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (31204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31204, 8000, 2994728827) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31204,   571,      2) 
     , (31204,   595,      2) 
     , (31204,   625,      2) 
     , (31204,   638,      2) 
     , (31204,  1453,      2) 
     , (31204,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31204, 67116014, 174, 33)
     , (31204, 67116027, 207, 33);
