DELETE FROM `weenie` WHERE `class_Id` = 28612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28612, 'hatbandana', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28612,   1,          4) /* ItemType - Clothing */
     , (28612,   4,      16384) /* ClothingPriority - Head */
     , (28612,   5,         10) /* EncumbranceVal */
     , (28612,   9,          1) /* ValidLocations - HeadWear */
     , (28612,  16,          1) /* ItemUseable - No */
     , (28612,  18,          1) /* UiEffects - Magical */
     , (28612,  19,      23697) /* Value */
     , (28612,  28,        248) /* ArmorLevel */
     , (28612,  65,        101) /* Placement - Resting */
     , (28612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28612, 105,          5) /* ItemWorkmanship */
     , (28612, 106,        213) /* ItemSpellcraft */
     , (28612, 107,        521) /* ItemCurMana */
     , (28612, 108,        521) /* ItemMaxMana */
     , (28612, 109,        213) /* ItemDifficulty */
     , (28612, 110,          0) /* ItemAllegianceRankLimit */
     , (28612, 115,          0) /* ItemSkillLevelLimit */
     , (28612, 131,          6) /* MaterialType - Silk */
     , (28612, 151,          2) /* HookType - Wall */
     , (28612, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28612,   1, False) /* Stuck */
     , (28612,  11, True ) /* IgnoreCollisions */
     , (28612,  13, True ) /* Ethereal */
     , (28612,  14, True ) /* GravityStatus */
     , (28612,  19, True ) /* Attackable */
     , (28612,  22, True ) /* Inscribable */
     , (28612, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28612,   5,   -0.05) /* ManaRate */
     , (28612,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28612,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28612,  15,       1) /* ArmorModVsBludgeon */
     , (28612,  16, 0.822078585624695) /* ArmorModVsCold */
     , (28612,  17,     0.5) /* ArmorModVsFire */
     , (28612,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28612,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28612, 165,       1) /* ArmorModVsNether */
     , (28612, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28612,   1, 'Bandana') /* Name */
     , (28612,  16, 'Bandana of Void Magic') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28612,   1,   33559326) /* Setup */
     , (28612,   3,  536870932) /* SoundTable */
     , (28612,   6,   67108990) /* PaletteBase */
     , (28612,   8,  100685872) /* Icon */
     , (28612,  22,  872415275) /* PhysicsEffectTable */
     , (28612, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (28612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28612, 8000, 3314293212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28612,  1485,      2) 
     , (28612,  5415,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28612, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28612, 67115979, 240, 16);
