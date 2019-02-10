DELETE FROM `weenie` WHERE `class_Id` = 2600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2600, 'pantaloons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600,   1,          4) /* ItemType - Clothing */
     , (2600,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2600,   5,        135) /* EncumbranceVal */
     , (2600,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2600,  16,          1) /* ItemUseable - No */
     , (2600,  18,          1) /* UiEffects - Magical */
     , (2600,  19,       7607) /* Value */
     , (2600,  28,          0) /* ArmorLevel */
     , (2600,  65,        101) /* Placement - Resting */
     , (2600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600, 105,          8) /* ItemWorkmanship */
     , (2600, 106,        190) /* ItemSpellcraft */
     , (2600, 107,       1067) /* ItemCurMana */
     , (2600, 108,       1067) /* ItemMaxMana */
     , (2600, 109,        142) /* ItemDifficulty */
     , (2600, 110,          0) /* ItemAllegianceRankLimit */
     , (2600, 115,          0) /* ItemSkillLevelLimit */
     , (2600, 131,          6) /* MaterialType - Silk */
     , (2600, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600,   1, False) /* Stuck */
     , (2600,  11, True ) /* IgnoreCollisions */
     , (2600,  13, True ) /* Ethereal */
     , (2600,  14, True ) /* GravityStatus */
     , (2600,  19, True ) /* Attackable */
     , (2600,  22, True ) /* Inscribable */
     , (2600, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600,   5,   -0.05) /* ManaRate */
     , (2600,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2600,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2600,  15,       1) /* ArmorModVsBludgeon */
     , (2600,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2600,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2600,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2600,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2600, 165,       1) /* ArmorModVsNether */
     , (2600, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600,   1, 'Pantaloons') /* Name */
     , (2600,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600,   1,   33554653) /* Setup */
     , (2600,   3,  536870932) /* SoundTable */
     , (2600,   6,   67108990) /* PaletteBase */
     , (2600,   8,  100667370) /* Icon */
     , (2600,  22,  872415275) /* PhysicsEffectTable */
     , (2600, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600, 8000, 2164984862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600,  1311,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600, 67110008, 72, 8)
     , (2600, 67110337, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2600, 0, 83887064, 83886241)
     , (2600, 0, 83887066, 83887055)
     , (2600, 0, 83889072, 83889072)
     , (2600, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2600, 0, 16778358);
