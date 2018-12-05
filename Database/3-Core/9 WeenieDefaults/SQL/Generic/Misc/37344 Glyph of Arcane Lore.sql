DELETE FROM `weenie` WHERE `class_Id` = 37344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37344, 'ace37344-glyphofarcanelore', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37344,   1,        128) /* ItemType - Misc */
     , (37344,   2,         76) /* CreatureType - Target */
     , (37344,   5,         25) /* EncumbranceVal */
     , (37344,  11,       1000) /* MaxStackSize */
     , (37344,  12,          1) /* StackSize */
     , (37344,  16,          1) /* ItemUseable - No */
     , (37344,  19,      30000) /* Value */
     , (37344,  25,          2) /* Level */
     , (37344,  28,        300) /* ArmorLevel */
     , (37344,  44,         34) /* Damage */
     , (37344,  45,          8) /* DamageType - Cold */
     , (37344,  47,          4) /* AttackType - Slash */
     , (37344,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (37344,  49,         39) /* WeaponTime */
     , (37344,  65,        101) /* Placement - Resting */
     , (37344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37344, 105,          7) /* ItemWorkmanship */
     , (37344, 106,        370) /* ItemSpellcraft */
     , (37344, 107,       1601) /* ItemCurMana */
     , (37344, 108,       1601) /* ItemMaxMana */
     , (37344, 109,        265) /* ItemDifficulty */
     , (37344, 110,          0) /* ItemAllegianceRankLimit */
     , (37344, 115,        273) /* ItemSkillLevelLimit */
     , (37344, 131,         58) /* MaterialType - Bronze */
     , (37344, 158,          7) /* WieldRequirements - Level */
     , (37344, 159,          1) /* WieldSkilltype - Axe */
     , (37344, 160,        150) /* WieldDifficulty */
     , (37344, 172,          1) /* AppraisalLongDescDecoration */
     , (37344, 176,          7) /* AppraisalItemSkill */
     , (37344, 177,          8) /* GemCount */
     , (37344, 178,         39) /* GemType */
     , (37344, 265,         24) /* EquipmentSetId - Reinforced */
     , (37344, 292,          2) /* Cleaving */
     , (37344, 319,          1) /* ItemMaxLevel */
     , (37344, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (37344, 353,         11) /* WeaponType - TwoHanded */
     , (37344, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37344,   4,          0) /* ItemTotalXp */
     , (37344,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37344,   1, False) /* Stuck */
     , (37344,  11, True ) /* IgnoreCollisions */
     , (37344,  13, True ) /* Ethereal */
     , (37344,  14, True ) /* GravityStatus */
     , (37344,  19, True ) /* Attackable */
     , (37344, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37344,   5, -0.0666666666666667) /* ManaRate */
     , (37344,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37344,  14,       1) /* ArmorModVsPierce */
     , (37344,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (37344,  16, 0.600000023841858) /* ArmorModVsCold */
     , (37344,  17, 0.600000023841858) /* ArmorModVsFire */
     , (37344,  18,     0.5) /* ArmorModVsAcid */
     , (37344,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37344,  21,       0) /* WeaponLength */
     , (37344,  22,    0.35) /* DamageVariance */
     , (37344,  26,       0) /* MaximumVelocity */
     , (37344,  29,    1.15) /* WeaponDefense */
     , (37344,  62,    1.18) /* WeaponOffense */
     , (37344,  63,       1) /* DamageMod */
     , (37344, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37344,   1, 'Glyph of Arcane Lore') /* Name */
     , (37344,  16, 'Chainmail Pauldrons of Strength') /* LongDesc */
     , (37344,  20, 'Glyphs of Arcane Lore') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37344,   1,   33554809) /* Setup */
     , (37344,   3,  536870932) /* SoundTable */
     , (37344,   6,   67111919) /* PaletteBase */
     , (37344,   8,  100690191) /* Icon */
     , (37344,  22,  872415275) /* PhysicsEffectTable */
     , (37344,  50,  100686628) /* IconOverlay */
     , (37344, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37344,   2, 1343249241) /* Container */
     , (37344, 8000, 3178032610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37344,   1,   1, 0, 0) /* Strength */
     , (37344,   2,   1, 0, 0) /* Endurance */
     , (37344,   3,   1, 0, 0) /* Quickness */
     , (37344,   4,   1, 0, 0) /* Coordination */
     , (37344,   5,   1, 0, 0) /* Focus */
     , (37344,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37344,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (37344,   3,     1, 0, 0, 1) /* MaxStamina */
     , (37344,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37344,  1605,      2) 
     , (37344,  2087,      2) 
     , (37344,  2096,      2) 
     , (37344,  2108,      2) 
     , (37344,  2561,      2) 
     , (37344,  2572,      2) 
     , (37344,  2573,      2) 
     , (37344,  4405,      2) 
     , (37344,  4407,      2) 
     , (37344,  4417,      2) 
     , (37344,  4596,      2) 
     , (37344,  4679,      2) 
     , (37344,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37344, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37344, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37344, 0, 16779181);
