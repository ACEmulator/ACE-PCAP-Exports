DELETE FROM `weenie` WHERE `class_Id` = 80;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80, 'leggingschainmail', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80,   1,          2) /* ItemType - Armor */
     , (80,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (80,   5,       1100) /* EncumbranceVal */
     , (80,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (80,  16,          1) /* ItemUseable - No */
     , (80,  19,      12615) /* Value */
     , (80,  28,        218) /* ArmorLevel */
     , (80,  65,        101) /* Placement - Resting */
     , (80,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80, 105,          3) /* ItemWorkmanship */
     , (80, 106,        267) /* ItemSpellcraft */
     , (80, 107,       1101) /* ItemCurMana */
     , (80, 108,       1101) /* ItemMaxMana */
     , (80, 109,        100) /* ItemDifficulty */
     , (80, 110,          0) /* ItemAllegianceRankLimit */
     , (80, 115,        200) /* ItemSkillLevelLimit */
     , (80, 131,         58) /* MaterialType - Bronze */
     , (80, 172,          1) /* AppraisalLongDescDecoration */
     , (80, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80,   1, False) /* Stuck */
     , (80,  11, True ) /* IgnoreCollisions */
     , (80,  13, True ) /* Ethereal */
     , (80,  14, True ) /* GravityStatus */
     , (80,  19, True ) /* Attackable */
     , (80,  22, True ) /* Inscribable */
     , (80, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80,   5,   -0.05) /* ManaRate */
     , (80,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (80,  14,       1) /* ArmorModVsPierce */
     , (80,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (80,  16, 0.600000023841858) /* ArmorModVsCold */
     , (80,  17, 0.600000023841858) /* ArmorModVsFire */
     , (80,  18,     0.5) /* ArmorModVsAcid */
     , (80,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (80, 165,       1) /* ArmorModVsNether */
     , (80, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80,   1, 'Chainmail Leggings') /* Name */
     , (80,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80,   1,   33554856) /* Setup */
     , (80,   3,  536870932) /* SoundTable */
     , (80,   6,   67108990) /* PaletteBase */
     , (80,   8,  100669309) /* Icon */
     , (80,  22,  872415275) /* PhysicsEffectTable */
     , (80, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (80, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (80, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (80, 8000, 3690366979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (80,  1486,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (80, 67110543, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (80, 0, 83887064, 83886785)
     , (80, 0, 83887066, 83887052);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (80, 0, 16778829);
