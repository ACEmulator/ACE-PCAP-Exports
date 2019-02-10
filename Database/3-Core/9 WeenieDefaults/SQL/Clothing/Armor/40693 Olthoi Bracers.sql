DELETE FROM `weenie` WHERE `class_Id` = 40693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40693, 'ace40693-olthoibracers', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40693,   1,          2) /* ItemType - Armor */
     , (40693,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (40693,   5,        238) /* EncumbranceVal */
     , (40693,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (40693,  16,          1) /* ItemUseable - No */
     , (40693,  18,          1) /* UiEffects - Magical */
     , (40693,  19,      23017) /* Value */
     , (40693,  28,        438) /* ArmorLevel */
     , (40693,  36,       9999) /* ResistMagic */
     , (40693,  65,        101) /* Placement - Resting */
     , (40693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40693, 105,          9) /* ItemWorkmanship */
     , (40693, 106,        305) /* ItemSpellcraft */
     , (40693, 107,       1323) /* ItemCurMana */
     , (40693, 108,       1323) /* ItemMaxMana */
     , (40693, 109,        339) /* ItemDifficulty */
     , (40693, 110,          0) /* ItemAllegianceRankLimit */
     , (40693, 115,          0) /* ItemSkillLevelLimit */
     , (40693, 131,         62) /* MaterialType - Pyreal */
     , (40693, 158,          2) /* WieldRequirements - RawSkill */
     , (40693, 159,          6) /* WieldSkillType - MeleeDefense */
     , (40693, 160,        350) /* WieldDifficulty */
     , (40693, 172,          5) /* AppraisalLongDescDecoration */
     , (40693, 177,          2) /* GemCount */
     , (40693, 178,         26) /* GemType */
     , (40693, 265,         28) /* EquipmentSetId - Coldproof */
     , (40693, 270,          7) /* WieldRequirements2 - Level */
     , (40693, 271,          1) /* WieldSkillType2 - Axe */
     , (40693, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40693,   1, False) /* Stuck */
     , (40693,  11, True ) /* IgnoreCollisions */
     , (40693,  13, True ) /* Ethereal */
     , (40693,  14, True ) /* GravityStatus */
     , (40693,  19, True ) /* Attackable */
     , (40693,  22, True ) /* Inscribable */
     , (40693, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40693,   5, -0.0555555555555556) /* ManaRate */
     , (40693,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40693,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40693,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40693,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40693,  17,       1) /* ArmorModVsFire */
     , (40693,  18,       1) /* ArmorModVsAcid */
     , (40693,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (40693, 165,       1) /* ArmorModVsNether */
     , (40693, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40693,   1, 'Olthoi Bracers') /* Name */
     , (40693,  16, 'Olthoi Bracers of Fealty') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40693,   1,   33554641) /* Setup */
     , (40693,   3,  536870932) /* SoundTable */
     , (40693,   6,   67108990) /* PaletteBase */
     , (40693,   8,  100674525) /* Icon */
     , (40693,  22,  872415275) /* PhysicsEffectTable */
     , (40693, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40693, 8000, 2720483346) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40693,   951,      2) 
     , (40693,  1486,      2) 
     , (40693,  2094,      2) 
     , (40693,  2513,      2) 
     , (40693,  4712,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40693, 67116577, 108, 8)
     , (40693, 67116594, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40693, 0, 83894652, 83897806);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40693, 0, 16789290);
