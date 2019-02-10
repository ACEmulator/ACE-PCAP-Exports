DELETE FROM `weenie` WHERE `class_Id` = 6045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6045, 'leggingsceldon', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6045,   1,          2) /* ItemType - Armor */
     , (6045,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (6045,   5,       2400) /* EncumbranceVal */
     , (6045,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (6045,  16,          1) /* ItemUseable - No */
     , (6045,  18,          1) /* UiEffects - Magical */
     , (6045,  19,      11276) /* Value */
     , (6045,  28,        238) /* ArmorLevel */
     , (6045,  65,        101) /* Placement - Resting */
     , (6045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6045, 105,          6) /* ItemWorkmanship */
     , (6045, 106,        212) /* ItemSpellcraft */
     , (6045, 107,       1121) /* ItemCurMana */
     , (6045, 108,       1121) /* ItemMaxMana */
     , (6045, 109,        138) /* ItemDifficulty */
     , (6045, 110,          0) /* ItemAllegianceRankLimit */
     , (6045, 115,        162) /* ItemSkillLevelLimit */
     , (6045, 131,         58) /* MaterialType - Bronze */
     , (6045, 172,          1) /* AppraisalLongDescDecoration */
     , (6045, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6045,   1, False) /* Stuck */
     , (6045,  11, True ) /* IgnoreCollisions */
     , (6045,  13, True ) /* Ethereal */
     , (6045,  14, True ) /* GravityStatus */
     , (6045,  19, True ) /* Attackable */
     , (6045,  22, True ) /* Inscribable */
     , (6045, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6045,   5,   -0.05) /* ManaRate */
     , (6045,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (6045,  14,       1) /* ArmorModVsPierce */
     , (6045,  15,       1) /* ArmorModVsBludgeon */
     , (6045,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6045,  17, 0.400000005960464) /* ArmorModVsFire */
     , (6045,  18, 0.94966858625412) /* ArmorModVsAcid */
     , (6045,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (6045, 165,       1) /* ArmorModVsNether */
     , (6045, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6045,   1, 'Celdon Leggings') /* Name */
     , (6045,  16, 'Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6045,   1,   33554856) /* Setup */
     , (6045,   3,  536870932) /* SoundTable */
     , (6045,   6,   67108990) /* PaletteBase */
     , (6045,   8,  100670417) /* Icon */
     , (6045,  22,  872415275) /* PhysicsEffectTable */
     , (6045, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (6045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6045, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6045, 8000, 3697794389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6045,  1401,      2) 
     , (6045,  1485,      2) 
     , (6045,  2622,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6045, 67110014, 152, 8)
     , (6045, 67110546, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6045, 0, 83887064, 83886494)
     , (6045, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6045, 0, 16778829);
