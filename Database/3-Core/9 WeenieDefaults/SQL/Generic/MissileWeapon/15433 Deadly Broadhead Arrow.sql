DELETE FROM `weenie` WHERE `class_Id` = 15433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15433, 'arrowdeadlybroad', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15433,   1,        256) /* ItemType - MissileWeapon */
     , (15433,   2,         29) /* CreatureType - Zefir */
     , (15433,   5,        100) /* EncumbranceVal */
     , (15433,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15433,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15433,  11,       1000) /* MaxStackSize */
     , (15433,  12,         20) /* StackSize */
     , (15433,  16,          1) /* ItemUseable - No */
     , (15433,  19,        140) /* Value */
     , (15433,  25,        135) /* Level */
     , (15433,  28,        274) /* ArmorLevel */
     , (15433,  33,         -2) /* Bonded - Destroy */
     , (15433,  36,       9999) /* ResistMagic */
     , (15433,  44,         26) /* Damage */
     , (15433,  45,          1) /* DamageType - Slash */
     , (15433,  47,          2) /* AttackType - Thrust */
     , (15433,  48,          0) /* WeaponSkill - None */
     , (15433,  49,         -1) /* WeaponTime */
     , (15433,  50,          1) /* AmmoType - Arrow */
     , (15433,  51,          3) /* CombatUse - Ammo */
     , (15433,  65,          1) /* Placement - RightHandCombat */
     , (15433,  91,         50) /* MaxStructure */
     , (15433,  92,         50) /* Structure */
     , (15433,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15433, 105,          6) /* ItemWorkmanship */
     , (15433, 106,        318) /* ItemSpellcraft */
     , (15433, 107,        911) /* ItemCurMana */
     , (15433, 108,        911) /* ItemMaxMana */
     , (15433, 109,        163) /* ItemDifficulty */
     , (15433, 110,          0) /* ItemAllegianceRankLimit */
     , (15433, 113,          1) /* Gender - Male */
     , (15433, 114,          0) /* Attuned - Normal */
     , (15433, 115,        338) /* ItemSkillLevelLimit */
     , (15433, 117,        300) /* ItemManaCost */
     , (15433, 131,         53) /* MaterialType - ArmoredilloHide */
     , (15433, 151,          2) /* HookType - Wall */
     , (15433, 158,          2) /* WieldRequirements - RawSkill */
     , (15433, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15433, 160,        230) /* WieldDifficulty */
     , (15433, 172,          5) /* AppraisalLongDescDecoration */
     , (15433, 176,         46) /* AppraisalItemSkill */
     , (15433, 177,          3) /* GemCount */
     , (15433, 178,         39) /* GemType */
     , (15433, 179,          0) /* ImbuedEffect - Undef */
     , (15433, 188,          3) /* HeritageGroup - Sho */
     , (15433, 265,         14) /* EquipmentSetId - Adepts */
     , (15433, 280,        213) /* SharedCooldown */
     , (15433, 292,          2) /* Cleaving */
     , (15433, 303,          0) /* ImbuedEffect2 - Undef */
     , (15433, 304,          0) /* ImbuedEffect3 - Undef */
     , (15433, 305,          0) /* ImbuedEffect4 - Undef */
     , (15433, 306,          0) /* ImbuedEffect5 - Undef */
     , (15433, 307,          5) /* DamageRating */
     , (15433, 313,          0) /* CritRating */
     , (15433, 314,          0) /* CritDamageRating */
     , (15433, 319,          1) /* ItemMaxLevel */
     , (15433, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (15433, 353,          5) /* WeaponType - Spear */
     , (15433, 366,         54) /* UseRequiresSkill */
     , (15433, 367,        430) /* UseRequiresSkillLevel */
     , (15433, 369,        115) /* UseRequiresLevel */
     , (15433, 370,         14) /* GearDamage */
     , (15433, 371,          8) /* GearDamageResist */
     , (15433, 372,         11) /* GearCrit */
     , (15433, 373,         11) /* GearCritResist */
     , (15433, 374,         17) /* GearCritDamage */
     , (15433, 375,         17) /* GearCritDamageResist */
     , (15433, 386,          0) /* Overpower */
     , (15433, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (15433,   4,  750000000) /* ItemTotalXp */
     , (15433,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15433,   1, False) /* Stuck */
     , (15433,   2, False) /* Open */
     , (15433,  11, True ) /* IgnoreCollisions */
     , (15433,  13, True ) /* Ethereal */
     , (15433,  14, True ) /* GravityStatus */
     , (15433,  17, True ) /* Inelastic */
     , (15433,  19, True ) /* Attackable */
     , (15433,  69, False) /* IsSellable */
     , (15433, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15433,   5, -0.0555555555555556) /* ManaRate */
     , (15433,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (15433,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (15433,  15,       1) /* ArmorModVsBludgeon */
     , (15433,  16, 0.823056280612946) /* ArmorModVsCold */
     , (15433,  17, 0.699999988079071) /* ArmorModVsFire */
     , (15433,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (15433,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (15433,  21,       0) /* WeaponLength */
     , (15433,  22,     0.3) /* DamageVariance */
     , (15433,  26,       0) /* MaximumVelocity */
     , (15433,  29,       1) /* WeaponDefense */
     , (15433,  39, 1.10000002384186) /* DefaultScale */
     , (15433,  62,       1) /* WeaponOffense */
     , (15433,  63,       1) /* DamageMod */
     , (15433,  78,       1) /* Friction */
     , (15433,  79,       0) /* Elasticity */
     , (15433, 149,       0) /* WeaponMissileDefense */
     , (15433, 150,       0) /* WeaponMagicDefense */
     , (15433, 165,       1) /* ArmorModVsNether */
     , (15433, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15433,   1, 'Deadly Broadhead Arrow') /* Name */
     , (15433,  14, 'Use this item to close it.') /* Use */
     , (15433,  16, 'Killed by Mag-nine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15433,   1,   33554724) /* Setup */
     , (15433,   3,  536870932) /* SoundTable */
     , (15433,   6,   67111919) /* PaletteBase */
     , (15433,   8,  100672662) /* Icon */
     , (15433,   9,   83890457) /* EyesTexture */
     , (15433,  10,   83890519) /* NoseTexture */
     , (15433,  11,   83890588) /* MouthTexture */
     , (15433,  15,   67117026) /* HairPalette */
     , (15433,  16,   67110063) /* EyesPalette */
     , (15433,  17,   67110052) /* SkinPalette */
     , (15433,  22,  872415275) /* PhysicsEffectTable */
     , (15433, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15433, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15433, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15433, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15433, 8040, 1615134985, 68.9295, -53.57162, -36.07, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450109 [68.929500 -53.571620 -36.070000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15433,   3, 3688324765) /* Wielder */
     , (15433, 8000, 3687956370) /* PCAPRecordedObjectIID */
     , (15433, 8008, 3688324765) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15433,   1, 500, 0, 0) /* Strength */
     , (15433,   2, 450, 0, 0) /* Endurance */
     , (15433,   3, 400, 0, 0) /* Quickness */
     , (15433,   4, 420, 0, 0) /* Coordination */
     , (15433,   5, 320, 0, 0) /* Focus */
     , (15433,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15433,   1,  1200, 0, 0, 1200) /* MaxHealth */
     , (15433,   3,  2950, 0, 0, 2949) /* MaxStamina */
     , (15433,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15433,   216,      2) 
     , (15433,   217,      2) 
     , (15433,   520,      2) 
     , (15433,  1093,      2) 
     , (15433,  1331,      2) 
     , (15433,  1354,      2) 
     , (15433,  1402,      2) 
     , (15433,  1485,      2) 
     , (15433,  1486,      2) 
     , (15433,  1516,      2) 
     , (15433,  1539,      2) 
     , (15433,  1552,      2) 
     , (15433,  1604,      2) 
     , (15433,  1615,      2) 
     , (15433,  1616,      2) 
     , (15433,  2067,      2) 
     , (15433,  2078,      2) 
     , (15433,  2087,      2) 
     , (15433,  2092,      2) 
     , (15433,  2094,      2) 
     , (15433,  2096,      2) 
     , (15433,  2102,      2) 
     , (15433,  2104,      2) 
     , (15433,  2108,      2) 
     , (15433,  2153,      2) 
     , (15433,  2154,      2) 
     , (15433,  2157,      2) 
     , (15433,  2185,      2) 
     , (15433,  2233,      2) 
     , (15433,  2288,      2) 
     , (15433,  2290,      2) 
     , (15433,  2318,      2) 
     , (15433,  2325,      2) 
     , (15433,  2341,      2) 
     , (15433,  2501,      2) 
     , (15433,  2502,      2) 
     , (15433,  2524,      2) 
     , (15433,  2527,      2) 
     , (15433,  2537,      2) 
     , (15433,  2538,      2) 
     , (15433,  2550,      2) 
     , (15433,  2556,      2) 
     , (15433,  2559,      2) 
     , (15433,  2562,      2) 
     , (15433,  2566,      2) 
     , (15433,  2570,      2) 
     , (15433,  2572,      2) 
     , (15433,  2582,      2) 
     , (15433,  2592,      2) 
     , (15433,  2598,      2) 
     , (15433,  2601,      2) 
     , (15433,  2606,      2) 
     , (15433,  2617,      2) 
     , (15433,  2621,      2) 
     , (15433,  4297,      2) 
     , (15433,  4391,      2) 
     , (15433,  4395,      2) 
     , (15433,  4407,      2) 
     , (15433,  4412,      2) 
     , (15433,  4662,      2) 
     , (15433,  5427,      2) 
     , (15433,  5428,      2) 
     , (15433,  5809,      2) 
     , (15433,  5886,      2) 
     , (15433,  5887,      2) 
     , (15433,  5888,      2) 
     , (15433,  5889,      2) 
     , (15433,  5890,      2) 
     , (15433,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15433, 67111925, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15433, 0, 16777887);
