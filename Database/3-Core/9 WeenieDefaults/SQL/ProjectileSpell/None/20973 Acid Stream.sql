DELETE FROM `weenie` WHERE `class_Id` = 20973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20973, 'acidstreamgravity', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20973,   1,          0) /* ItemType - None */
     , (20973,   2,         31) /* CreatureType - Human */
     , (20973,   5,       6065) /* EncumbranceVal */
     , (20973,  19,          0) /* Value */
     , (20973,  25,        135) /* Level */
     , (20973,  28,        290) /* ArmorLevel */
     , (20973,  33,          0) /* Bonded - Normal */
     , (20973,  36,       9999) /* ResistMagic */
     , (20973,  44,        610) /* Damage */
     , (20973,  45,          2) /* DamageType - Pierce */
     , (20973,  47,          4) /* AttackType - Slash */
     , (20973,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20973,  49,         10) /* WeaponTime */
     , (20973,  89,          4) /* BoosterEnum - Stamina */
     , (20973,  90,         25) /* BoostValue */
     , (20973,  91,         50) /* MaxStructure */
     , (20973,  92,         50) /* Structure */
     , (20973,  93,     167752) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, LightingOn, ScriptedCollision, Inelastic */
     , (20973, 105,          9) /* ItemWorkmanship */
     , (20973, 106,        308) /* ItemSpellcraft */
     , (20973, 107,       1852) /* ItemCurMana */
     , (20973, 108,       1852) /* ItemMaxMana */
     , (20973, 109,        308) /* ItemDifficulty */
     , (20973, 110,          0) /* ItemAllegianceRankLimit */
     , (20973, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20973, 113,          1) /* Gender - Male */
     , (20973, 114,          0) /* Attuned - Normal */
     , (20973, 115,          0) /* ItemSkillLevelLimit */
     , (20973, 117,        400) /* ItemManaCost */
     , (20973, 131,         63) /* MaterialType - Silver */
     , (20973, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20973, 158,          7) /* WieldRequirements - Level */
     , (20973, 159,          1) /* WieldSkilltype - Axe */
     , (20973, 160,        180) /* WieldDifficulty */
     , (20973, 172,          1) /* AppraisalLongDescDecoration */
     , (20973, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20973, 176,         44) /* AppraisalItemSkill */
     , (20973, 177,          6) /* GemCount */
     , (20973, 178,         34) /* GemType */
     , (20973, 188,          1) /* HeritageGroup - Aluvian */
     , (20973, 204,          8) /* ElementalDamageBonus */
     , (20973, 265,         82) /* EquipmentSetId - CloakWeaponTinkering */
     , (20973, 280,        213) /* SharedCooldown */
     , (20973, 281,          1) /* Faction1Bits */
     , (20973, 287,       1001) /* SocietyRankCelhan */
     , (20973, 292,          2) /* Cleaving */
     , (20973, 307,          9) /* DamageRating */
     , (20973, 313,          0) /* CritRating */
     , (20973, 314,          0) /* CritDamageRating */
     , (20973, 315,         10) /* CritResistRating */
     , (20973, 316,         20) /* CritDamageResistRating */
     , (20973, 319,          3) /* ItemMaxLevel */
     , (20973, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20973, 352,          1) /* CloakWeaveProc */
     , (20973, 353,         10) /* WeaponType - Thrown */
     , (20973, 366,         54) /* UseRequiresSkill */
     , (20973, 367,        430) /* UseRequiresSkillLevel */
     , (20973, 369,        115) /* UseRequiresLevel */
     , (20973, 370,          8) /* GearDamage */
     , (20973, 371,         11) /* GearDamageResist */
     , (20973, 372,         11) /* GearCrit */
     , (20973, 373,          5) /* GearCritResist */
     , (20973, 374,         10) /* GearCritDamage */
     , (20973, 375,          2) /* GearCritDamageResist */
     , (20973, 386,          0) /* Overpower */
     , (20973, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20973,   4,          0) /* ItemTotalXp */
     , (20973,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20973,   1, True ) /* Stuck */
     , (20973,   2, False) /* Open */
     , (20973,  12, True ) /* ReportCollisions */
     , (20973,  13, False) /* Ethereal */
     , (20973,  14, True ) /* GravityStatus */
     , (20973,  15, True ) /* LightsStatus */
     , (20973,  16, True ) /* ScriptedCollision */
     , (20973,  17, True ) /* Inelastic */
     , (20973,  19, True ) /* Attackable */
     , (20973,  24, True ) /* UiHidden */
     , (20973,  69, True ) /* IsSellable */
     , (20973, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20973,   5, -0.0555555555555556) /* ManaRate */
     , (20973,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20973,  14,       1) /* ArmorModVsPierce */
     , (20973,  15,       1) /* ArmorModVsBludgeon */
     , (20973,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20973,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20973,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20973,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20973,  21,       0) /* WeaponLength */
     , (20973,  22,     0.5) /* DamageVariance */
     , (20973,  26, 23.2000007629395) /* MaximumVelocity */
     , (20973,  29,       1) /* WeaponDefense */
     , (20973,  39,     0.5) /* DefaultScale */
     , (20973,  62,       1) /* WeaponOffense */
     , (20973,  63,       1) /* DamageMod */
     , (20973,  77,       1) /* PhysicsScriptIntensity */
     , (20973,  78,       1) /* Friction */
     , (20973,  79,       0) /* Elasticity */
     , (20973,  87,       3) /* ItemEfficiency */
     , (20973, 100,       2) /* HealkitMod */
     , (20973, 137,    0.25) /* ManaStoneDestroyChance */
     , (20973, 144,    0.06) /* ManaConversionMod */
     , (20973, 147,       1) /* CriticalFrequency */
     , (20973, 149,       0) /* WeaponMissileDefense */
     , (20973, 150,       0) /* WeaponMagicDefense */
     , (20973, 152,    1.03) /* ElementalDamageMod */
     , (20973, 165,       1) /* ArmorModVsNether */
     , (20973, 167,      45) /* CooldownDuration */
     , (20973, 8010, -27.1839752197266) /* PCAPRecordedVelocityX */
     , (20973, 8011, 27.1537399291992) /* PCAPRecordedVelocityY */
     , (20973, 8012, 0.0440497398376465) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20973,   1, 'Acid Stream') /* Name */
     , (20973,   5, 'Society Officer') /* Template */
     , (20973,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (20973,  16, 'Killed by Ripley.') /* LongDesc */
     , (20973,  38, 'Arena 10') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20973,   1,   33555446) /* Setup */
     , (20973,   3,  536870969) /* SoundTable */
     , (20973,   8,  100667494) /* Icon */
     , (20973,   9,   83890480) /* EyesTexture */
     , (20973,  10,   83890521) /* NoseTexture */
     , (20973,  11,   83890587) /* MouthTexture */
     , (20973,  15,   67117026) /* HairPalette */
     , (20973,  16,   67109565) /* EyesPalette */
     , (20973,  17,   67109562) /* SkinPalette */
     , (20973,  22,  872415243) /* PhysicsEffectTable */
     , (20973,  28,         58) /* Spell */
     , (20973,  55,       5753) /* ProcSpell */
     , (20973, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20973, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20973, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20973, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20973, 8040, 23855555, 56.09101, -38.81112, 1.84046, -0.9270869, 0, 0, -0.3748465) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.091010 -38.811120 1.840460] -0.927087 0.000000 0.000000 -0.374847 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20973, 8000, 3686709196) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20973,   1, 240, 0, 0) /* Strength */
     , (20973,   2, 200, 0, 0) /* Endurance */
     , (20973,   3, 250, 0, 0) /* Quickness */
     , (20973,   4, 200, 0, 0) /* Coordination */
     , (20973,   5, 290, 0, 0) /* Focus */
     , (20973,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20973,   1,   680, 0, 0, 680) /* MaxHealth */
     , (20973,   3,   396, 0, 0, 396) /* MaxStamina */
     , (20973,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20973,   217,      2) 
     , (20973,   279,      2) 
     , (20973,   471,      2) 
     , (20973,   926,      2) 
     , (20973,  1034,      2) 
     , (20973,  1070,      2) 
     , (20973,  1113,      2) 
     , (20973,  1332,      2) 
     , (20973,  1402,      2) 
     , (20973,  1423,      2) 
     , (20973,  1426,      2) 
     , (20973,  1449,      2) 
     , (20973,  1485,      2) 
     , (20973,  1486,      2) 
     , (20973,  1498,      2) 
     , (20973,  1515,      2) 
     , (20973,  1539,      2) 
     , (20973,  1540,      2) 
     , (20973,  1562,      2) 
     , (20973,  1574,      2) 
     , (20973,  1592,      2) 
     , (20973,  1605,      2) 
     , (20973,  1615,      2) 
     , (20973,  1616,      2) 
     , (20973,  1626,      2) 
     , (20973,  1627,      2) 
     , (20973,  1720,      2) 
     , (20973,  2053,      2) 
     , (20973,  2059,      2) 
     , (20973,  2061,      2) 
     , (20973,  2067,      2) 
     , (20973,  2094,      2) 
     , (20973,  2096,      2) 
     , (20973,  2098,      2) 
     , (20973,  2102,      2) 
     , (20973,  2104,      2) 
     , (20973,  2106,      2) 
     , (20973,  2108,      2) 
     , (20973,  2110,      2) 
     , (20973,  2113,      2) 
     , (20973,  2116,      2) 
     , (20973,  2136,      2) 
     , (20973,  2153,      2) 
     , (20973,  2183,      2) 
     , (20973,  2184,      2) 
     , (20973,  2185,      2) 
     , (20973,  2187,      2) 
     , (20973,  2206,      2) 
     , (20973,  2240,      2) 
     , (20973,  2245,      2) 
     , (20973,  2263,      2) 
     , (20973,  2267,      2) 
     , (20973,  2281,      2) 
     , (20973,  2325,      2) 
     , (20973,  2339,      2) 
     , (20973,  2501,      2) 
     , (20973,  2504,      2) 
     , (20973,  2524,      2) 
     , (20973,  2525,      2) 
     , (20973,  2527,      2) 
     , (20973,  2531,      2) 
     , (20973,  2535,      2) 
     , (20973,  2537,      2) 
     , (20973,  2539,      2) 
     , (20973,  2544,      2) 
     , (20973,  2548,      2) 
     , (20973,  2549,      2) 
     , (20973,  2550,      2) 
     , (20973,  2551,      2) 
     , (20973,  2552,      2) 
     , (20973,  2554,      2) 
     , (20973,  2558,      2) 
     , (20973,  2559,      2) 
     , (20973,  2561,      2) 
     , (20973,  2569,      2) 
     , (20973,  2573,      2) 
     , (20973,  2574,      2) 
     , (20973,  2577,      2) 
     , (20973,  2578,      2) 
     , (20973,  2579,      2) 
     , (20973,  2580,      2) 
     , (20973,  2581,      2) 
     , (20973,  2582,      2) 
     , (20973,  2583,      2) 
     , (20973,  2586,      2) 
     , (20973,  2594,      2) 
     , (20973,  2599,      2) 
     , (20973,  2600,      2) 
     , (20973,  2602,      2) 
     , (20973,  2604,      2) 
     , (20973,  2605,      2) 
     , (20973,  2607,      2) 
     , (20973,  2611,      2) 
     , (20973,  2614,      2) 
     , (20973,  2617,      2) 
     , (20973,  2618,      2) 
     , (20973,  2621,      2) 
     , (20973,  2622,      2) 
     , (20973,  4297,      2) 
     , (20973,  4391,      2) 
     , (20973,  4395,      2) 
     , (20973,  4397,      2) 
     , (20973,  4401,      2) 
     , (20973,  4407,      2) 
     , (20973,  4409,      2) 
     , (20973,  4498,      2) 
     , (20973,  4560,      2) 
     , (20973,  4695,      2) 
     , (20973,  4697,      2) 
     , (20973,  4704,      2) 
     , (20973,  4707,      2) 
     , (20973,  4708,      2) 
     , (20973,  5098,      2) 
     , (20973,  5428,      2) 
     , (20973,  5753,      2) 
     , (20973,  5784,      2) 
     , (20973,  5785,      2) 
     , (20973,  5808,      2) 
     , (20973,  5809,      2) 
     , (20973,  5831,      2) 
     , (20973,  5841,      2) 
     , (20973,  5879,      2) 
     , (20973,  5880,      2) 
     , (20973,  5883,      2) 
     , (20973,  5887,      2) 
     , (20973,  5889,      2) 
     , (20973,  6005,      2) 
     , (20973,  6100,      2) 
     , (20973,  6122,      2) 
     , (20973,  6126,      2) 
     , (20973,  6127,      2) ;
