DELETE FROM `weenie` WHERE `class_Id` = 83;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (83, 'leggingsscalemail', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (83,   1,          2) /* ItemType - Armor */
     , (83,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (83,   5,        918) /* EncumbranceVal */
     , (83,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (83,  16,          1) /* ItemUseable - No */
     , (83,  18,          1) /* UiEffects - Magical */
     , (83,  19,       8506) /* Value */
     , (83,  28,        208) /* ArmorLevel */
     , (83,  65,        101) /* Placement - Resting */
     , (83,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (83, 105,          5) /* ItemWorkmanship */
     , (83, 106,        252) /* ItemSpellcraft */
     , (83, 107,        954) /* ItemCurMana */
     , (83, 108,        954) /* ItemMaxMana */
     , (83, 109,        157) /* ItemDifficulty */
     , (83, 110,          0) /* ItemAllegianceRankLimit */
     , (83, 115,        190) /* ItemSkillLevelLimit */
     , (83, 131,         58) /* MaterialType - Bronze */
     , (83, 172,          1) /* AppraisalLongDescDecoration */
     , (83, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (83,   1, False) /* Stuck */
     , (83,  11, True ) /* IgnoreCollisions */
     , (83,  13, True ) /* Ethereal */
     , (83,  14, True ) /* GravityStatus */
     , (83,  19, True ) /* Attackable */
     , (83,  22, True ) /* Inscribable */
     , (83, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (83,   5,   -0.05) /* ManaRate */
     , (83,  13,       1) /* ArmorModVsSlash */
     , (83,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (83,  15,       1) /* ArmorModVsBludgeon */
     , (83,  16, 0.400000005960464) /* ArmorModVsCold */
     , (83,  17, 0.400000005960464) /* ArmorModVsFire */
     , (83,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (83,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (83, 165,       1) /* ArmorModVsNether */
     , (83, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (83,   1, 'Scalemail Leggings') /* Name */
     , (83,  16, 'Scalemail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (83,   1,   33554856) /* Setup */
     , (83,   3,  536870932) /* SoundTable */
     , (83,   6,   67108990) /* PaletteBase */
     , (83,   8,  100669478) /* Icon */
     , (83,  22,  872415275) /* PhysicsEffectTable */
     , (83, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (83, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (83, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (83, 8000, 3691010138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (83,  1486,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (83, 67109977, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (83, 0, 83887064, 83886807)
     , (83, 0, 83887066, 83887056);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (83, 0, 16778829);
