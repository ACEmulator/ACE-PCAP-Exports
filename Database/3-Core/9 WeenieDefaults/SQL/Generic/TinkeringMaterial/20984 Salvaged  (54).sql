DELETE FROM `weenie` WHERE `class_Id` = 20984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20984, 'materialgold', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20984,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20984,   2,         31) /* CreatureType - Human */
     , (20984,   5,        100) /* EncumbranceVal */
     , (20984,  11,          1) /* MaxStackSize */
     , (20984,  12,          1) /* StackSize */
     , (20984,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20984,  19,      39536) /* Value */
     , (20984,  25,        126) /* Level */
     , (20984,  28,        239) /* ArmorLevel */
     , (20984,  33,          1) /* Bonded - Bonded */
     , (20984,  44,         56) /* Damage */
     , (20984,  45,          2) /* DamageType - Pierce */
     , (20984,  47,          2) /* AttackType - Thrust */
     , (20984,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20984,  49,         28) /* WeaponTime */
     , (20984,  65,        101) /* Placement - Resting */
     , (20984,  91,        100) /* MaxStructure */
     , (20984,  92,         54) /* Structure */
     , (20984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20984,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (20984, 105,          7) /* ItemWorkmanship */
     , (20984, 106,        243) /* ItemSpellcraft */
     , (20984, 107,       1517) /* ItemCurMana */
     , (20984, 108,       1517) /* ItemMaxMana */
     , (20984, 109,        111) /* ItemDifficulty */
     , (20984, 110,          0) /* ItemAllegianceRankLimit */
     , (20984, 113,          2) /* Gender - Female */
     , (20984, 115,        263) /* ItemSkillLevelLimit */
     , (20984, 131,         60) /* MaterialType - Gold */
     , (20984, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20984, 151,          9) /* HookType - Floor, Yard */
     , (20984, 158,          2) /* WieldRequirements - RawSkill */
     , (20984, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20984, 160,        420) /* WieldDifficulty */
     , (20984, 170,          1) /* NumItemsInMaterial */
     , (20984, 172,          1) /* AppraisalLongDescDecoration */
     , (20984, 176,          6) /* AppraisalItemSkill */
     , (20984, 177,          2) /* GemCount */
     , (20984, 178,         20) /* GemType */
     , (20984, 188,          1) /* HeritageGroup - Aluvian */
     , (20984, 307,          5) /* DamageRating */
     , (20984, 353,          5) /* WeaponType - Spear */
     , (20984, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20984,   1, False) /* Stuck */
     , (20984,  11, True ) /* IgnoreCollisions */
     , (20984,  13, True ) /* Ethereal */
     , (20984,  14, True ) /* GravityStatus */
     , (20984,  19, True ) /* Attackable */
     , (20984,  22, True ) /* Inscribable */
     , (20984, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20984,   5, -0.0555555555555556) /* ManaRate */
     , (20984,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20984,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20984,  15,       1) /* ArmorModVsBludgeon */
     , (20984,  16, 0.695170938968658) /* ArmorModVsCold */
     , (20984,  17, 1.08089828491211) /* ArmorModVsFire */
     , (20984,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20984,  19, 0.945305645465851) /* ArmorModVsElectric */
     , (20984,  21,       0) /* WeaponLength */
     , (20984,  22,    0.71) /* DamageVariance */
     , (20984,  26,       0) /* MaximumVelocity */
     , (20984,  29,     1.1) /* WeaponDefense */
     , (20984,  62,    1.18) /* WeaponOffense */
     , (20984,  63,       1) /* DamageMod */
     , (20984, 144,    0.08) /* ManaConversionMod */
     , (20984, 150,   1.015) /* WeaponMagicDefense */
     , (20984, 152,    1.13) /* ElementalDamageMod */
     , (20984, 165,       1) /* ArmorModVsNether */
     , (20984, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20984,   1, 'Salvaged  (54)') /* Name */
     , (20984,   5, 'Archmage') /* Template */
     , (20984,  14, 'Apply this material to a treasure-generated item to raise the item''s value by 25%.') /* Use */
     , (20984,  15, 'A bar of gold material salvaged from old items.') /* ShortDesc */
     , (20984,  16, 'Studded Leather Tassets of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20984,   1,   33554817) /* Setup */
     , (20984,   3,  536870932) /* SoundTable */
     , (20984,   6,   67111919) /* PaletteBase */
     , (20984,   8,  100673217) /* Icon */
     , (20984,   9,   83890280) /* EyesTexture */
     , (20984,  10,   83890309) /* NoseTexture */
     , (20984,  11,   83890345) /* MouthTexture */
     , (20984,  15,   67116980) /* HairPalette */
     , (20984,  16,   67109564) /* EyesPalette */
     , (20984,  17,   67109559) /* SkinPalette */
     , (20984,  22,  872415275) /* PhysicsEffectTable */
     , (20984,  50,  100673228) /* IconOverlay */
     , (20984, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (20984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20984,   2, 1342837194) /* Container */
     , (20984, 8000, 2929184057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20984,   1, 186, 0, 0) /* Strength */
     , (20984,   2, 201, 0, 0) /* Endurance */
     , (20984,   3, 169, 0, 0) /* Quickness */
     , (20984,   4, 146, 0, 0) /* Coordination */
     , (20984,   5, 275, 0, 0) /* Focus */
     , (20984,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20984,   1,   301, 0, 0, 301) /* MaxHealth */
     , (20984,   3,   401, 0, 0, 401) /* MaxStamina */
     , (20984,   5,   530, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20984,   520,      2) 
     , (20984,  1311,      2) 
     , (20984,  1332,      2) 
     , (20984,  1402,      2) 
     , (20984,  1485,      2) 
     , (20984,  1486,      2) 
     , (20984,  1552,      2) 
     , (20984,  1616,      2) 
     , (20984,  2059,      2) 
     , (20984,  2233,      2) 
     , (20984,  2509,      2) 
     , (20984,  2602,      2) 
     , (20984,  3505,      2) 
     , (20984,  4395,      2) 
     , (20984,  4701,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20984, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20984, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20984, 0, 16777882);
