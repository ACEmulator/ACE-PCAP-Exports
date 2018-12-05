DELETE FROM `weenie` WHERE `class_Id` = 43383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43383, 'ace43383-netherstaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43383,   1,      32768) /* ItemType - Caster */
     , (43383,   2,        101) /* CreatureType - Anekshay */
     , (43383,   5,         50) /* EncumbranceVal */
     , (43383,   9,   16777216) /* ValidLocations - Held */
     , (43383,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (43383,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (43383,  18,          1) /* UiEffects - Magical */
     , (43383,  19,      22456) /* Value */
     , (43383,  25,        200) /* Level */
     , (43383,  28,        237) /* ArmorLevel */
     , (43383,  44,         50) /* Damage */
     , (43383,  45,       1024) /* DamageType - Nether */
     , (43383,  47,          4) /* AttackType - Slash */
     , (43383,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (43383,  49,         38) /* WeaponTime */
     , (43383,  65,          1) /* Placement - RightHandCombat */
     , (43383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43383,  94,         16) /* TargetType - Creature */
     , (43383, 105,          7) /* ItemWorkmanship */
     , (43383, 106,        281) /* ItemSpellcraft */
     , (43383, 107,       1038) /* ItemCurMana */
     , (43383, 108,       2917) /* ItemMaxMana */
     , (43383, 109,        307) /* ItemDifficulty */
     , (43383, 110,          0) /* ItemAllegianceRankLimit */
     , (43383, 114,          0) /* Attuned - Normal */
     , (43383, 115,          0) /* ItemSkillLevelLimit */
     , (43383, 131,         51) /* MaterialType - Ivory */
     , (43383, 151,          2) /* HookType - Wall */
     , (43383, 158,          2) /* WieldRequirements - RawSkill */
     , (43383, 159,         43) /* WieldSkilltype - VoidMagic */
     , (43383, 160,        375) /* WieldDifficulty */
     , (43383, 166,         14) /* SlayerCreatureType - Undead */
     , (43383, 171,         10) /* NumTimesTinkered */
     , (43383, 172,          5) /* AppraisalLongDescDecoration */
     , (43383, 176,         46) /* AppraisalItemSkill */
     , (43383, 177,          2) /* GemCount */
     , (43383, 178,         21) /* GemType */
     , (43383, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (43383, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (43383, 319,         41) /* ItemMaxLevel */
     , (43383, 320,          1) /* ItemXpStyle - Fixed */
     , (43383, 353,          3) /* WeaponType - Axe */
     , (43383, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43383,   4, 82000000000) /* ItemTotalXp */
     , (43383,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43383,   1, False) /* Stuck */
     , (43383,  11, True ) /* IgnoreCollisions */
     , (43383,  13, True ) /* Ethereal */
     , (43383,  14, True ) /* GravityStatus */
     , (43383,  19, True ) /* Attackable */
     , (43383,  22, True ) /* Inscribable */
     , (43383,  85, True ) /* AppraisalHasAllowedWielder */
     , (43383,  91, True ) /* Retained */
     , (43383,  99, False) /* Ivoryable */
     , (43383, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43383,   5, -0.0555555559694767) /* ManaRate */
     , (43383,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43383,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43383,  15,       1) /* ArmorModVsBludgeon */
     , (43383,  16,     0.5) /* ArmorModVsCold */
     , (43383,  17,     0.5) /* ArmorModVsFire */
     , (43383,  18, 0.768079578876495) /* ArmorModVsAcid */
     , (43383,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43383,  21,       0) /* WeaponLength */
     , (43383,  22,    0.85) /* DamageVariance */
     , (43383,  26,       0) /* MaximumVelocity */
     , (43383,  29, 1.50000007450581) /* WeaponDefense */
     , (43383,  39, 0.600000023841858) /* DefaultScale */
     , (43383,  62,    1.16) /* WeaponOffense */
     , (43383,  63,       1) /* DamageMod */
     , (43383, 144, 0.143999992966652) /* ManaConversionMod */
     , (43383, 149,   1.005) /* WeaponMissileDefense */
     , (43383, 150,   1.015) /* WeaponMagicDefense */
     , (43383, 152, 1.25999994575977) /* ElementalDamageMod */
     , (43383, 165,       1) /* ArmorModVsNether */
     , (43383, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43383,   1, 'Nether Staff') /* Name */
     , (43383,   7, 'To one of the best people I know Gravewalker. ') /* Inscription */
     , (43383,   8, 'Brountors') /* ScribeName */
     , (43383,  16, 'Nether Staff of netherbolt') /* LongDesc */
     , (43383,  25, 'Ohanzee''s True Dragon Rider') /* CraftsmanName */
     , (43383,  39, 'Zombieface') /* TinkerName */
     , (43383,  40, 'Ashergone''s Call') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43383,   1,   33561137) /* Setup */
     , (43383,   3,  536870932) /* SoundTable */
     , (43383,   6,   67111919) /* PaletteBase */
     , (43383,   8,  100690009) /* Icon */
     , (43383,  22,  872415275) /* PhysicsEffectTable */
     , (43383,  28,       5394) /* Spell */
     , (43383,  52,  100676439) /* IconUnderlay */
     , (43383, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (43383, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43383, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (43383, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (43383, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43383, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43383,   3, 1343355605) /* Wielder */
     , (43383, 8000, 2412106813) /* PCAPRecordedObjectIID */
     , (43383, 8008, 1343355605) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43383,   1,  2610, 0, 0, 2610) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43383,   658,      2) 
     , (43383,   683,      2) 
     , (43383,  1480,      2) 
     , (43383,  1515,      2) 
     , (43383,  1552,      2) 
     , (43383,  1605,      2) 
     , (43383,  2067,      2) 
     , (43383,  2091,      2) 
     , (43383,  2096,      2) 
     , (43383,  2101,      2) 
     , (43383,  2108,      2) 
     , (43383,  2117,      2) 
     , (43383,  2195,      2) 
     , (43383,  2215,      2) 
     , (43383,  2249,      2) 
     , (43383,  2267,      2) 
     , (43383,  2287,      2) 
     , (43383,  2502,      2) 
     , (43383,  2503,      2) 
     , (43383,  2507,      2) 
     , (43383,  2514,      2) 
     , (43383,  2515,      2) 
     , (43383,  2516,      2) 
     , (43383,  2518,      2) 
     , (43383,  2520,      2) 
     , (43383,  2521,      2) 
     , (43383,  2534,      2) 
     , (43383,  2542,      2) 
     , (43383,  2571,      2) 
     , (43383,  2573,      2) 
     , (43383,  2574,      2) 
     , (43383,  2577,      2) 
     , (43383,  2579,      2) 
     , (43383,  2588,      2) 
     , (43383,  2597,      2) 
     , (43383,  2600,      2) 
     , (43383,  2615,      2) 
     , (43383,  3250,      2) 
     , (43383,  3258,      2) 
     , (43383,  3259,      2) 
     , (43383,  3964,      2) 
     , (43383,  4226,      2) 
     , (43383,  4227,      2) 
     , (43383,  4305,      2) 
     , (43383,  4319,      2) 
     , (43383,  4329,      2) 
     , (43383,  4400,      2) 
     , (43383,  4414,      2) 
     , (43383,  4418,      2) 
     , (43383,  4510,      2) 
     , (43383,  4530,      2) 
     , (43383,  4582,      2) 
     , (43383,  4602,      2) 
     , (43383,  4663,      2) 
     , (43383,  4670,      2) 
     , (43383,  4684,      2) 
     , (43383,  4689,      2) 
     , (43383,  4695,      2) 
     , (43383,  4697,      2) 
     , (43383,  4701,      2) 
     , (43383,  4705,      2) 
     , (43383,  4715,      2) 
     , (43383,  4911,      2) 
     , (43383,  5338,      2) 
     , (43383,  5354,      2) 
     , (43383,  5355,      2) 
     , (43383,  5356,      2) 
     , (43383,  5366,      2) 
     , (43383,  5367,      2) 
     , (43383,  5368,      2) 
     , (43383,  5377,      2) 
     , (43383,  5378,      2) 
     , (43383,  5384,      2) 
     , (43383,  5385,      2) 
     , (43383,  5386,      2) 
     , (43383,  5392,      2) 
     , (43383,  5393,      2) 
     , (43383,  5394,      2) 
     , (43383,  5400,      2) 
     , (43383,  5401,      2) 
     , (43383,  5402,      2) 
     , (43383,  5416,      2) 
     , (43383,  5417,      2) 
     , (43383,  5418,      2) 
     , (43383,  5427,      2) 
     , (43383,  5880,      2) 
     , (43383,  5881,      2) 
     , (43383,  5882,      2) 
     , (43383,  5892,      2) 
     , (43383,  6063,      2) 
     , (43383,  6075,      2) 
     , (43383,  6086,      2) 
     , (43383,  6091,      2) 
     , (43383,  6098,      2) 
     , (43383,  6105,      2) 
     , (43383,  6126,      2) 
     , (43383,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43383, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43383, 0, 83894158, 83894158)
     , (43383, 0, 83894159, 83894159)
     , (43383, 0, 83888756, 83888756);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43383, 0, 16788048);
