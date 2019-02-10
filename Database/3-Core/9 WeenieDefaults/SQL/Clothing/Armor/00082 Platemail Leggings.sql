DELETE FROM `weenie` WHERE `class_Id` = 82;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82, 'leggingsplatemail', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82,   1,          2) /* ItemType - Armor */
     , (82,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (82,   5,       1782) /* EncumbranceVal */
     , (82,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (82,  16,          1) /* ItemUseable - No */
     , (82,  18,          1) /* UiEffects - Magical */
     , (82,  19,      10524) /* Value */
     , (82,  28,        221) /* ArmorLevel */
     , (82,  65,        101) /* Placement - Resting */
     , (82,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (82, 105,          6) /* ItemWorkmanship */
     , (82, 106,        193) /* ItemSpellcraft */
     , (82, 107,        778) /* ItemCurMana */
     , (82, 108,        778) /* ItemMaxMana */
     , (82, 109,         95) /* ItemDifficulty */
     , (82, 110,          0) /* ItemAllegianceRankLimit */
     , (82, 115,        213) /* ItemSkillLevelLimit */
     , (82, 131,         58) /* MaterialType - Bronze */
     , (82, 172,          1) /* AppraisalLongDescDecoration */
     , (82, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82,   1, False) /* Stuck */
     , (82,  11, True ) /* IgnoreCollisions */
     , (82,  13, True ) /* Ethereal */
     , (82,  14, True ) /* GravityStatus */
     , (82,  19, True ) /* Attackable */
     , (82,  22, True ) /* Inscribable */
     , (82, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82,   5, -0.0416666666666667) /* ManaRate */
     , (82,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (82,  14,       1) /* ArmorModVsPierce */
     , (82,  15,       1) /* ArmorModVsBludgeon */
     , (82,  16, 0.400000005960464) /* ArmorModVsCold */
     , (82,  17, 0.400000005960464) /* ArmorModVsFire */
     , (82,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (82,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (82, 165,       1) /* ArmorModVsNether */
     , (82, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82,   1, 'Platemail Leggings') /* Name */
     , (82,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82,   1,   33554856) /* Setup */
     , (82,   3,  536870932) /* SoundTable */
     , (82,   6,   67108990) /* PaletteBase */
     , (82,   8,  100669589) /* Icon */
     , (82,  22,  872415275) /* PhysicsEffectTable */
     , (82, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (82, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (82, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (82, 8000, 3688258289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (82,  1485,      2) 
     , (82,  2599,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (82, 67110545, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (82, 0, 83887064, 83886800)
     , (82, 0, 83887066, 83886799);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (82, 0, 16778829);
