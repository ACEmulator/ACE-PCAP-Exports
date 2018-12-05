DELETE FROM `weenie` WHERE `class_Id` = 47072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47072, 'ace47072-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47072,   1,        256) /* ItemType - MissileWeapon */
     , (47072,   2,         22) /* CreatureType - Shadow */
     , (47072,   5,         95) /* EncumbranceVal */
     , (47072,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47072,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47072,  11,       1000) /* MaxStackSize */
     , (47072,  12,         19) /* StackSize */
     , (47072,  16,          1) /* ItemUseable - No */
     , (47072,  19,         19) /* Value */
     , (47072,  25,        240) /* Level */
     , (47072,  28,        255) /* ArmorLevel */
     , (47072,  33,         -2) /* Bonded - Destroy */
     , (47072,  36,       9999) /* ResistMagic */
     , (47072,  44,        317) /* Damage */
     , (47072,  45,          2) /* DamageType - Pierce */
     , (47072,  47,          4) /* AttackType - Slash */
     , (47072,  48,          0) /* WeaponSkill - None */
     , (47072,  49,         -1) /* WeaponTime */
     , (47072,  50,          1) /* AmmoType - Arrow */
     , (47072,  51,          3) /* CombatUse - Ammo */
     , (47072,  65,          1) /* Placement - RightHandCombat */
     , (47072,  89,          6) /* BoosterEnum - Mana */
     , (47072,  90,         25) /* BoostValue */
     , (47072,  91,         50) /* MaxStructure */
     , (47072,  92,         50) /* Structure */
     , (47072,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47072, 105,          7) /* ItemWorkmanship */
     , (47072, 106,        297) /* ItemSpellcraft */
     , (47072, 107,          0) /* ItemCurMana */
     , (47072, 108,        701) /* ItemMaxMana */
     , (47072, 109,        297) /* ItemDifficulty */
     , (47072, 110,          0) /* ItemAllegianceRankLimit */
     , (47072, 113,          2) /* Gender - Female */
     , (47072, 114,          1) /* Attuned - Attuned */
     , (47072, 115,          0) /* ItemSkillLevelLimit */
     , (47072, 117,        400) /* ItemManaCost */
     , (47072, 131,          2) /* MaterialType - Porcelain */
     , (47072, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47072, 151,          2) /* HookType - Wall */
     , (47072, 158,          7) /* WieldRequirements - Level */
     , (47072, 159,          1) /* WieldSkilltype - Axe */
     , (47072, 160,        180) /* WieldDifficulty */
     , (47072, 172,          5) /* AppraisalLongDescDecoration */
     , (47072, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (47072, 176,          7) /* AppraisalItemSkill */
     , (47072, 177,          4) /* GemCount */
     , (47072, 178,         21) /* GemType */
     , (47072, 179,          0) /* ImbuedEffect - Undef */
     , (47072, 188,          1) /* HeritageGroup - Aluvian */
     , (47072, 265,         14) /* EquipmentSetId - Adepts */
     , (47072, 270,          7) /* WieldRequirements2 - Level */
     , (47072, 271,          1) /* WieldSkilltype2 - Axe */
     , (47072, 272,        180) /* WieldDifficulty2 */
     , (47072, 292,          2) /* Cleaving */
     , (47072, 303,          0) /* ImbuedEffect2 - Undef */
     , (47072, 304,          0) /* ImbuedEffect3 - Undef */
     , (47072, 305,          0) /* ImbuedEffect4 - Undef */
     , (47072, 306,          0) /* ImbuedEffect5 - Undef */
     , (47072, 307,          9) /* DamageRating */
     , (47072, 313,          0) /* CritRating */
     , (47072, 314,          0) /* CritDamageRating */
     , (47072, 315,         10) /* CritResistRating */
     , (47072, 316,         20) /* CritDamageResistRating */
     , (47072, 353,         10) /* WeaponType - Thrown */
     , (47072, 371,          1) /* GearDamageResist */
     , (47072, 375,          1) /* GearCritDamageResist */
     , (47072, 376,          1) /* GearHealingBoost */
     , (47072, 386,          0) /* Overpower */
     , (47072, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47072,   1, False) /* Stuck */
     , (47072,   2, True ) /* Open */
     , (47072,  11, True ) /* IgnoreCollisions */
     , (47072,  13, True ) /* Ethereal */
     , (47072,  14, True ) /* GravityStatus */
     , (47072,  17, True ) /* Inelastic */
     , (47072,  19, True ) /* Attackable */
     , (47072,  69, False) /* IsSellable */
     , (47072, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47072,   5, -0.0555555555555556) /* ManaRate */
     , (47072,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47072,  14,       1) /* ArmorModVsPierce */
     , (47072,  15,       1) /* ArmorModVsBludgeon */
     , (47072,  16, 0.792661845684052) /* ArmorModVsCold */
     , (47072,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47072,  18, 1.16461646556854) /* ArmorModVsAcid */
     , (47072,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47072,  21,       0) /* WeaponLength */
     , (47072,  22,     0.3) /* DamageVariance */
     , (47072,  26,       0) /* MaximumVelocity */
     , (47072,  29,       1) /* WeaponDefense */
     , (47072,  62,       1) /* WeaponOffense */
     , (47072,  63,       1) /* DamageMod */
     , (47072,  78,       1) /* Friction */
     , (47072,  79,       0) /* Elasticity */
     , (47072,  87,       3) /* ItemEfficiency */
     , (47072, 100,       2) /* HealkitMod */
     , (47072, 137,    0.25) /* ManaStoneDestroyChance */
     , (47072, 147,       1) /* CriticalFrequency */
     , (47072, 149,       0) /* WeaponMissileDefense */
     , (47072, 150,       0) /* WeaponMagicDefense */
     , (47072, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47072,   1, 'Arrow') /* Name */
     , (47072,   5, 'Shadow Destroyer') /* Template */
     , (47072,  14, 'Use this item to close it.') /* Use */
     , (47072,  16, 'Killed by Mag-two.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47072,   1,   33554724) /* Setup */
     , (47072,   3,  536870932) /* SoundTable */
     , (47072,   6,   67111919) /* PaletteBase */
     , (47072,   8,  100667622) /* Icon */
     , (47072,   9,   83890255) /* EyesTexture */
     , (47072,  10,   83890310) /* NoseTexture */
     , (47072,  11,   83890336) /* MouthTexture */
     , (47072,  15,   67116984) /* HairPalette */
     , (47072,  16,   67110063) /* EyesPalette */
     , (47072,  17,   67109562) /* SkinPalette */
     , (47072,  22,  872415275) /* PhysicsEffectTable */
     , (47072, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47072, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47072, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47072, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47072, 8040, 4150001702, 104.5505, 133.2805, 31.25267, 0.3051865, 0.3051865, -0.6378567, -0.6378567) /* PCAPRecordedLocation */
/* @teleloc 0xF75C0026 [104.550500 133.280500 31.252670] 0.305187 0.305187 -0.637857 -0.637857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47072,   3, 3710680253) /* Wielder */
     , (47072, 8000, 3710680273) /* PCAPRecordedObjectIID */
     , (47072, 8008, 3710680253) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47072,   1, 280, 0, 0) /* Strength */
     , (47072,   2, 190, 0, 0) /* Endurance */
     , (47072,   3, 280, 0, 0) /* Quickness */
     , (47072,   4, 230, 0, 0) /* Coordination */
     , (47072,   5, 170, 0, 0) /* Focus */
     , (47072,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47072,   1,  2250, 0, 0, 2250) /* MaxHealth */
     , (47072,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (47072,   5,  1120, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47072,   192,      2) 
     , (47072,   279,      2) 
     , (47072,   975,      2) 
     , (47072,  1035,      2) 
     , (47072,  1094,      2) 
     , (47072,  1312,      2) 
     , (47072,  1402,      2) 
     , (47072,  1486,      2) 
     , (47072,  1540,      2) 
     , (47072,  1592,      2) 
     , (47072,  2059,      2) 
     , (47072,  2064,      2) 
     , (47072,  2092,      2) 
     , (47072,  2094,      2) 
     , (47072,  2096,      2) 
     , (47072,  2102,      2) 
     , (47072,  2104,      2) 
     , (47072,  2106,      2) 
     , (47072,  2108,      2) 
     , (47072,  2110,      2) 
     , (47072,  2116,      2) 
     , (47072,  2122,      2) 
     , (47072,  2153,      2) 
     , (47072,  2159,      2) 
     , (47072,  2195,      2) 
     , (47072,  2197,      2) 
     , (47072,  2245,      2) 
     , (47072,  2511,      2) 
     , (47072,  2546,      2) 
     , (47072,  2559,      2) 
     , (47072,  2583,      2) 
     , (47072,  2588,      2) 
     , (47072,  2594,      2) 
     , (47072,  2600,      2) 
     , (47072,  2620,      2) 
     , (47072,  3963,      2) 
     , (47072,  4226,      2) 
     , (47072,  4299,      2) 
     , (47072,  4395,      2) 
     , (47072,  4397,      2) 
     , (47072,  4407,      2) 
     , (47072,  4417,      2) 
     , (47072,  4506,      2) 
     , (47072,  4586,      2) 
     , (47072,  4616,      2) 
     , (47072,  4678,      2) 
     , (47072,  4683,      2) 
     , (47072,  4697,      2) 
     , (47072,  4707,      2) 
     , (47072,  4708,      2) 
     , (47072,  4911,      2) 
     , (47072,  5784,      2) 
     , (47072,  5785,      2) 
     , (47072,  5786,      2) 
     , (47072,  5881,      2) 
     , (47072,  5884,      2) 
     , (47072,  5888,      2) 
     , (47072,  5890,      2) 
     , (47072,  6057,      2) 
     , (47072,  6072,      2) 
     , (47072,  6096,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47072, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47072, 0, 16777887);
