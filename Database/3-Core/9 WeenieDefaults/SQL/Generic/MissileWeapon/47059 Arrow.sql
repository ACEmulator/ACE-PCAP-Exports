DELETE FROM `weenie` WHERE `class_Id` = 47059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47059, 'ace47059-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47059,   1,        256) /* ItemType - MissileWeapon */
     , (47059,   2,         22) /* CreatureType - Shadow */
     , (47059,   5,        485) /* EncumbranceVal */
     , (47059,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47059,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47059,  11,       1000) /* MaxStackSize */
     , (47059,  12,         97) /* StackSize */
     , (47059,  16,          1) /* ItemUseable - No */
     , (47059,  19,         97) /* Value */
     , (47059,  25,        135) /* Level */
     , (47059,  28,        175) /* ArmorLevel */
     , (47059,  33,         -2) /* Bonded - Destroy */
     , (47059,  44,         33) /* Damage */
     , (47059,  45,          2) /* DamageType - Pierce */
     , (47059,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (47059,  48,          0) /* WeaponSkill - None */
     , (47059,  49,         -1) /* WeaponTime */
     , (47059,  50,          1) /* AmmoType - Arrow */
     , (47059,  51,          3) /* CombatUse - Ammo */
     , (47059,  65,          1) /* Placement - RightHandCombat */
     , (47059,  89,          4) /* BoosterEnum - Stamina */
     , (47059,  90,         65) /* BoostValue */
     , (47059,  91,         20) /* MaxStructure */
     , (47059,  92,         20) /* Structure */
     , (47059,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47059, 105,          4) /* ItemWorkmanship */
     , (47059, 106,        101) /* ItemSpellcraft */
     , (47059, 107,        361) /* ItemCurMana */
     , (47059, 108,        361) /* ItemMaxMana */
     , (47059, 109,         15) /* ItemDifficulty */
     , (47059, 110,          0) /* ItemAllegianceRankLimit */
     , (47059, 113,          2) /* Gender - Female */
     , (47059, 115,        121) /* ItemSkillLevelLimit */
     , (47059, 117,        300) /* ItemManaCost */
     , (47059, 131,         63) /* MaterialType - Silver */
     , (47059, 151,          2) /* HookType - Wall */
     , (47059, 158,          2) /* WieldRequirements - RawSkill */
     , (47059, 159,         45) /* WieldSkilltype - LightWeapons */
     , (47059, 160,        250) /* WieldDifficulty */
     , (47059, 172,          1) /* AppraisalLongDescDecoration */
     , (47059, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (47059, 176,         45) /* AppraisalItemSkill */
     , (47059, 177,          1) /* GemCount */
     , (47059, 178,         11) /* GemType */
     , (47059, 179,          0) /* ImbuedEffect - Undef */
     , (47059, 188,          1) /* HeritageGroup - Aluvian */
     , (47059, 303,          0) /* ImbuedEffect2 - Undef */
     , (47059, 304,          0) /* ImbuedEffect3 - Undef */
     , (47059, 305,          0) /* ImbuedEffect4 - Undef */
     , (47059, 306,          0) /* ImbuedEffect5 - Undef */
     , (47059, 307,          5) /* DamageRating */
     , (47059, 313,          0) /* CritRating */
     , (47059, 314,          0) /* CritDamageRating */
     , (47059, 353,          6) /* WeaponType - Dagger */
     , (47059, 386,          0) /* Overpower */
     , (47059, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47059,   1, False) /* Stuck */
     , (47059,  11, True ) /* IgnoreCollisions */
     , (47059,  13, True ) /* Ethereal */
     , (47059,  14, True ) /* GravityStatus */
     , (47059,  17, True ) /* Inelastic */
     , (47059,  19, True ) /* Attackable */
     , (47059,  69, False) /* IsSellable */
     , (47059, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47059,   5,  -0.025) /* ManaRate */
     , (47059,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47059,  14,       1) /* ArmorModVsPierce */
     , (47059,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (47059,  16, 0.600000023841858) /* ArmorModVsCold */
     , (47059,  17, 0.600000023841858) /* ArmorModVsFire */
     , (47059,  18,     0.5) /* ArmorModVsAcid */
     , (47059,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47059,  21,       0) /* WeaponLength */
     , (47059,  22,     0.3) /* DamageVariance */
     , (47059,  26,       0) /* MaximumVelocity */
     , (47059,  29,       1) /* WeaponDefense */
     , (47059,  62,       1) /* WeaponOffense */
     , (47059,  63,       1) /* DamageMod */
     , (47059,  78,       1) /* Friction */
     , (47059,  79,       0) /* Elasticity */
     , (47059,  87,     1.2) /* ItemEfficiency */
     , (47059, 100,       1) /* HealkitMod */
     , (47059, 137,    0.15) /* ManaStoneDestroyChance */
     , (47059, 149,       0) /* WeaponMissileDefense */
     , (47059, 150,       0) /* WeaponMagicDefense */
     , (47059, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47059,   1, 'Arrow') /* Name */
     , (47059,  14, 'Use this item to drink it.') /* Use */
     , (47059,  16, 'Acid Dagger of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47059,   1,   33554724) /* Setup */
     , (47059,   3,  536870932) /* SoundTable */
     , (47059,   6,   67111919) /* PaletteBase */
     , (47059,   8,  100667622) /* Icon */
     , (47059,   9,   83890261) /* EyesTexture */
     , (47059,  10,   83890304) /* NoseTexture */
     , (47059,  11,   83890347) /* MouthTexture */
     , (47059,  15,   67117078) /* HairPalette */
     , (47059,  16,   67109564) /* EyesPalette */
     , (47059,  17,   67109561) /* SkinPalette */
     , (47059,  22,  872415275) /* PhysicsEffectTable */
     , (47059, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47059, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47059, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47059, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47059, 8040, 3747676460, 59.98793, 19.11889, 17.9265, 0.01064047, 0.01064047, -0.7070267, -0.7070267) /* PCAPRecordedLocation */
/* @teleloc 0xDF61012C [59.987930 19.118890 17.926500] 0.010640 0.010640 -0.707027 -0.707027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47059,   3, 3692158969) /* Wielder */
     , (47059, 8000, 3692158983) /* PCAPRecordedObjectIID */
     , (47059, 8008, 3692158969) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47059,   1, 150, 0, 0) /* Strength */
     , (47059,   2, 180, 0, 0) /* Endurance */
     , (47059,   3,  70, 0, 0) /* Quickness */
     , (47059,   4,  80, 0, 0) /* Coordination */
     , (47059,   5, 140, 0, 0) /* Focus */
     , (47059,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47059,   1,   580, 0, 0, 580) /* MaxHealth */
     , (47059,   3,   350, 0, 0, 350) /* MaxStamina */
     , (47059,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47059,   170,      2) 
     , (47059,   276,      2) 
     , (47059,   902,      2) 
     , (47059,  1331,      2) 
     , (47059,  1332,      2) 
     , (47059,  1375,      2) 
     , (47059,  1377,      2) 
     , (47059,  1425,      2) 
     , (47059,  1485,      2) 
     , (47059,  1486,      2) 
     , (47059,  1515,      2) 
     , (47059,  1552,      2) 
     , (47059,  1562,      2) 
     , (47059,  1603,      2) 
     , (47059,  1605,      2) 
     , (47059,  1613,      2) 
     , (47059,  1614,      2) 
     , (47059,  1615,      2) 
     , (47059,  1624,      2) 
     , (47059,  1720,      2) 
     , (47059,  2067,      2) 
     , (47059,  2112,      2) 
     , (47059,  2256,      2) 
     , (47059,  2537,      2) 
     , (47059,  2570,      2) 
     , (47059,  2599,      2) 
     , (47059,  2621,      2) 
     , (47059,  2735,      2) 
     , (47059,  5817,      2) 
     , (47059,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47059, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47059, 0, 16777887);
