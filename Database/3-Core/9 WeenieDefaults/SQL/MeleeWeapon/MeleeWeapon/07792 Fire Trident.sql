DELETE FROM `weenie` WHERE `class_Id` = 7792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7792, 'tridentfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7792,   1,          1) /* ItemType - MeleeWeapon */
     , (7792,   2,         78) /* CreatureType - Fiun */
     , (7792,   5,        678) /* EncumbranceVal */
     , (7792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7792,  16,          1) /* ItemUseable - No */
     , (7792,  18,         33) /* UiEffects - Magical, Fire */
     , (7792,  19,      16875) /* Value */
     , (7792,  25,        115) /* Level */
     , (7792,  28,          0) /* ArmorLevel */
     , (7792,  33,          1) /* Bonded - Bonded */
     , (7792,  44,         50) /* Damage */
     , (7792,  45,         16) /* DamageType - Fire */
     , (7792,  47,          2) /* AttackType - Thrust */
     , (7792,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7792,  49,         42) /* WeaponTime */
     , (7792,  51,          1) /* CombatUse - Melee */
     , (7792,  65,        101) /* Placement - Resting */
     , (7792,  89,          4) /* BoosterEnum - Stamina */
     , (7792,  90,          6) /* BoostValue */
     , (7792,  91,         50) /* MaxStructure */
     , (7792,  92,         50) /* Structure */
     , (7792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7792, 105,          6) /* ItemWorkmanship */
     , (7792, 106,        322) /* ItemSpellcraft */
     , (7792, 107,        763) /* ItemCurMana */
     , (7792, 108,        763) /* ItemMaxMana */
     , (7792, 109,        172) /* ItemDifficulty */
     , (7792, 110,          0) /* ItemAllegianceRankLimit */
     , (7792, 113,          1) /* Gender - Male */
     , (7792, 114,          0) /* Attuned - Normal */
     , (7792, 115,        342) /* ItemSkillLevelLimit */
     , (7792, 131,         16) /* MaterialType - BlackOpal */
     , (7792, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7792, 151,          2) /* HookType - Wall */
     , (7792, 158,          2) /* WieldRequirements - RawSkill */
     , (7792, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7792, 160,        350) /* WieldDifficulty */
     , (7792, 166,         14) /* SlayerCreatureType - Undead */
     , (7792, 171,          1) /* NumTimesTinkered */
     , (7792, 172,          5) /* AppraisalLongDescDecoration */
     , (7792, 176,         44) /* AppraisalItemSkill */
     , (7792, 177,          1) /* GemCount */
     , (7792, 178,         12) /* GemType */
     , (7792, 179,        512) /* ImbuedEffect - FireRending */
     , (7792, 188,          1) /* HeritageGroup - Aluvian */
     , (7792, 204,         14) /* ElementalDamageBonus */
     , (7792, 265,         19) /* EquipmentSetId - Hearty */
     , (7792, 280,        213) /* SharedCooldown */
     , (7792, 353,          5) /* WeaponType - Spear */
     , (7792, 366,         54) /* UseRequiresSkill */
     , (7792, 367,        430) /* UseRequiresSkillLevel */
     , (7792, 369,        115) /* UseRequiresLevel */
     , (7792, 374,          9) /* GearCritDamage */
     , (7792, 375,         12) /* GearCritDamageResist */
     , (7792, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7792,   1, False) /* Stuck */
     , (7792,  11, True ) /* IgnoreCollisions */
     , (7792,  13, True ) /* Ethereal */
     , (7792,  14, True ) /* GravityStatus */
     , (7792,  19, True ) /* Attackable */
     , (7792,  22, True ) /* Inscribable */
     , (7792,  69, True ) /* IsSellable */
     , (7792,  85, True ) /* AppraisalHasAllowedWielder */
     , (7792,  91, True ) /* Retained */
     , (7792, 100, True ) /* Dyable */
     , (7792, 130, True ) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7792,   5, -0.0555555555555556) /* ManaRate */
     , (7792,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7792,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7792,  15,       1) /* ArmorModVsBludgeon */
     , (7792,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7792,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7792,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7792,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7792,  21,       0) /* WeaponLength */
     , (7792,  22,    0.68) /* DamageVariance */
     , (7792,  26,       0) /* MaximumVelocity */
     , (7792,  29,    1.04) /* WeaponDefense */
     , (7792,  39, 1.20000004768372) /* DefaultScale */
     , (7792,  62,    1.13) /* WeaponOffense */
     , (7792,  63,       1) /* DamageMod */
     , (7792, 149,    1.01) /* WeaponMissileDefense */
     , (7792, 150,    1.01) /* WeaponMagicDefense */
     , (7792, 165,       1) /* ArmorModVsNether */
     , (7792, 167,      45) /* CooldownDuration */
     , (7792, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7792,   1, 'Fire Trident') /* Name */
     , (7792,   5, 'Whispering Blade Factotum') /* Template */
     , (7792,   7, 'Yet again, I couldn''t bring myself to blow this up. Good luck with the imbue, it''s a pretty sweet trident for this day and age.') /* Inscription */
     , (7792,   8, 'Fade-To-Black') /* ScribeName */
     , (7792,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7792,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (7792,  16, 'Fire Trident of Blood Drinker') /* LongDesc */
     , (7792,  25, 'Bossman the Big') /* CraftsmanName */
     , (7792,  39, 'Nostradaemus') /* TinkerName */
     , (7792,  40, 'Zaldron the Sage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7792,   1,   33556661) /* Setup */
     , (7792,   3,  536870932) /* SoundTable */
     , (7792,   6,   67111919) /* PaletteBase */
     , (7792,   8,  100670797) /* Icon */
     , (7792,   9,   83890487) /* EyesTexture */
     , (7792,  10,   83890538) /* NoseTexture */
     , (7792,  11,   83890605) /* MouthTexture */
     , (7792,  15,   67116997) /* HairPalette */
     , (7792,  16,   67109567) /* EyesPalette */
     , (7792,  17,   67109556) /* SkinPalette */
     , (7792,  22,  872415275) /* PhysicsEffectTable */
     , (7792, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (7792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7792,   2, 2165177830) /* Container */
     , (7792, 8000, 2583541944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7792,   1, 220, 0, 0) /* Strength */
     , (7792,   2, 220, 0, 0) /* Endurance */
     , (7792,   3, 240, 0, 0) /* Quickness */
     , (7792,   4, 230, 0, 0) /* Coordination */
     , (7792,   5, 350, 0, 0) /* Focus */
     , (7792,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7792,   1,   460, 0, 0, 460) /* MaxHealth */
     , (7792,   3,   300, 0, 0, 300) /* MaxStamina */
     , (7792,   5,   500, 0, 0, 465) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7792,    35,      2) 
     , (7792,  1067,      2) 
     , (7792,  1331,      2) 
     , (7792,  1332,      2) 
     , (7792,  1353,      2) 
     , (7792,  1354,      2) 
     , (7792,  1377,      2) 
     , (7792,  1401,      2) 
     , (7792,  1402,      2) 
     , (7792,  1486,      2) 
     , (7792,  1552,      2) 
     , (7792,  1590,      2) 
     , (7792,  1591,      2) 
     , (7792,  1592,      2) 
     , (7792,  1601,      2) 
     , (7792,  1602,      2) 
     , (7792,  1603,      2) 
     , (7792,  1604,      2) 
     , (7792,  1605,      2) 
     , (7792,  1612,      2) 
     , (7792,  1613,      2) 
     , (7792,  1614,      2) 
     , (7792,  1615,      2) 
     , (7792,  1616,      2) 
     , (7792,  1623,      2) 
     , (7792,  1624,      2) 
     , (7792,  1626,      2) 
     , (7792,  1627,      2) 
     , (7792,  2059,      2) 
     , (7792,  2061,      2) 
     , (7792,  2081,      2) 
     , (7792,  2084,      2) 
     , (7792,  2087,      2) 
     , (7792,  2096,      2) 
     , (7792,  2101,      2) 
     , (7792,  2106,      2) 
     , (7792,  2108,      2) 
     , (7792,  2116,      2) 
     , (7792,  2155,      2) 
     , (7792,  2268,      2) 
     , (7792,  2341,      2) 
     , (7792,  2502,      2) 
     , (7792,  2503,      2) 
     , (7792,  2513,      2) 
     , (7792,  2514,      2) 
     , (7792,  2531,      2) 
     , (7792,  2534,      2) 
     , (7792,  2535,      2) 
     , (7792,  2537,      2) 
     , (7792,  2541,      2) 
     , (7792,  2545,      2) 
     , (7792,  2547,      2) 
     , (7792,  2550,      2) 
     , (7792,  2552,      2) 
     , (7792,  2553,      2) 
     , (7792,  2554,      2) 
     , (7792,  2558,      2) 
     , (7792,  2559,      2) 
     , (7792,  2561,      2) 
     , (7792,  2564,      2) 
     , (7792,  2566,      2) 
     , (7792,  2572,      2) 
     , (7792,  2573,      2) 
     , (7792,  2575,      2) 
     , (7792,  2576,      2) 
     , (7792,  2579,      2) 
     , (7792,  2580,      2) 
     , (7792,  2582,      2) 
     , (7792,  2583,      2) 
     , (7792,  2584,      2) 
     , (7792,  2586,      2) 
     , (7792,  2588,      2) 
     , (7792,  2591,      2) 
     , (7792,  2596,      2) 
     , (7792,  2598,      2) 
     , (7792,  2600,      2) 
     , (7792,  2603,      2) 
     , (7792,  2608,      2) 
     , (7792,  2612,      2) 
     , (7792,  2616,      2) 
     , (7792,  2618,      2) 
     , (7792,  2620,      2) 
     , (7792,  2621,      2) 
     , (7792,  2622,      2) 
     , (7792,  3833,      2) 
     , (7792,  3963,      2) 
     , (7792,  4019,      2) 
     , (7792,  4226,      2) 
     , (7792,  4299,      2) 
     , (7792,  4319,      2) 
     , (7792,  4325,      2) 
     , (7792,  4395,      2) 
     , (7792,  4400,      2) 
     , (7792,  4405,      2) 
     , (7792,  4407,      2) 
     , (7792,  4417,      2) 
     , (7792,  4661,      2) 
     , (7792,  4663,      2) 
     , (7792,  4666,      2) 
     , (7792,  4684,      2) 
     , (7792,  4693,      2) 
     , (7792,  4694,      2) 
     , (7792,  4695,      2) 
     , (7792,  4703,      2) 
     , (7792,  4708,      2) 
     , (7792,  5096,      2) 
     , (7792,  5783,      2) 
     , (7792,  5785,      2) 
     , (7792,  5786,      2) 
     , (7792,  5808,      2) 
     , (7792,  5809,      2) 
     , (7792,  5810,      2) 
     , (7792,  5879,      2) 
     , (7792,  5880,      2) 
     , (7792,  5881,      2) 
     , (7792,  5883,      2) 
     , (7792,  5885,      2) 
     , (7792,  5890,      2) 
     , (7792,  6005,      2) 
     , (7792,  6041,      2) 
     , (7792,  6054,      2) 
     , (7792,  6104,      2) 
     , (7792,  6124,      2) 
     , (7792,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7792, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7792, 0, 83889235, 83889235)
     , (7792, 0, 83886709, 83886709)
     , (7792, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7792, 0, 16784608);
