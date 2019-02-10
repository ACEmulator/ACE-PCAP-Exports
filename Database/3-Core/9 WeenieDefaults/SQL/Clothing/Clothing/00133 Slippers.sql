DELETE FROM `weenie` WHERE `class_Id` = 133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (133, 'slippers', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (133,   1,          4) /* ItemType - Clothing */
     , (133,   4,      65536) /* ClothingPriority - Feet */
     , (133,   5,         66) /* EncumbranceVal */
     , (133,   9,        256) /* ValidLocations - FootWear */
     , (133,  16,          1) /* ItemUseable - No */
     , (133,  18,          1) /* UiEffects - Magical */
     , (133,  19,      15545) /* Value */
     , (133,  28,        286) /* ArmorLevel */
     , (133,  65,        101) /* Placement - Resting */
     , (133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (133, 105,          7) /* ItemWorkmanship */
     , (133, 106,        251) /* ItemSpellcraft */
     , (133, 107,        701) /* ItemCurMana */
     , (133, 108,        701) /* ItemMaxMana */
     , (133, 109,        251) /* ItemDifficulty */
     , (133, 110,          0) /* ItemAllegianceRankLimit */
     , (133, 115,          0) /* ItemSkillLevelLimit */
     , (133, 131,          5) /* MaterialType - Satin */
     , (133, 172,          5) /* AppraisalLongDescDecoration */
     , (133, 177,          2) /* GemCount */
     , (133, 178,         43) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (133,   1, False) /* Stuck */
     , (133,  11, True ) /* IgnoreCollisions */
     , (133,  13, True ) /* Ethereal */
     , (133,  14, True ) /* GravityStatus */
     , (133,  19, True ) /* Attackable */
     , (133,  22, True ) /* Inscribable */
     , (133, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (133,   5, -0.0555555555555556) /* ManaRate */
     , (133,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (133,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (133,  15,       1) /* ArmorModVsBludgeon */
     , (133,  16, 1.0689092874527) /* ArmorModVsCold */
     , (133,  17,     0.5) /* ArmorModVsFire */
     , (133,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (133,  19, 1.49370205402374) /* ArmorModVsElectric */
     , (133, 165,       1) /* ArmorModVsNether */
     , (133, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (133,   1, 'Slippers') /* Name */
     , (133,  16, 'Slippers of Heavy Weapon Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (133,   1,   33554654) /* Setup */
     , (133,   3,  536870932) /* SoundTable */
     , (133,   6,   67108990) /* PaletteBase */
     , (133,   8,  100669196) /* Icon */
     , (133,  22,  872415275) /* PhysicsEffectTable */
     , (133, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (133, 8000, 3688130001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (133,   423,      2) 
     , (133,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (133, 67110357, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (133, 0, 83889344, 83887054)
     , (133, 0, 83887066, 83887054);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (133, 0, 16778416);
