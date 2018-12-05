DELETE FROM `weenie` WHERE `class_Id` = 20649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20649, 'gaerlanfury', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20649,   1,          0) /* ItemType - None */
     , (20649,   2,         14) /* CreatureType - Undead */
     , (20649,   5,       6433) /* EncumbranceVal */
     , (20649,  19,          0) /* Value */
     , (20649,  25,        240) /* Level */
     , (20649,  28,        304) /* ArmorLevel */
     , (20649,  33,          0) /* Bonded - Normal */
     , (20649,  36,       9999) /* ResistMagic */
     , (20649,  44,          0) /* Damage */
     , (20649,  45,          8) /* DamageType - Cold */
     , (20649,  47,          4) /* AttackType - Slash */
     , (20649,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20649,  49,         35) /* WeaponTime */
     , (20649,  89,          6) /* BoosterEnum - Mana */
     , (20649,  90,         25) /* BoostValue */
     , (20649,  91,         50) /* MaxStructure */
     , (20649,  92,         50) /* Structure */
     , (20649,  93,     166472) /* PhysicsState - ReportCollisions, Missile, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (20649, 105,          6) /* ItemWorkmanship */
     , (20649, 106,        310) /* ItemSpellcraft */
     , (20649, 107,        981) /* ItemCurMana */
     , (20649, 108,        981) /* ItemMaxMana */
     , (20649, 109,        164) /* ItemDifficulty */
     , (20649, 110,          0) /* ItemAllegianceRankLimit */
     , (20649, 113,          1) /* Gender - Male */
     , (20649, 114,          0) /* Attuned - Normal */
     , (20649, 115,        330) /* ItemSkillLevelLimit */
     , (20649, 117,        350) /* ItemManaCost */
     , (20649, 131,         74) /* MaterialType - Mahogany */
     , (20649, 158,          2) /* WieldRequirements - RawSkill */
     , (20649, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20649, 160,        375) /* WieldDifficulty */
     , (20649, 172,          1) /* AppraisalLongDescDecoration */
     , (20649, 176,         47) /* AppraisalItemSkill */
     , (20649, 177,          2) /* GemCount */
     , (20649, 178,         13) /* GemType */
     , (20649, 188,          1) /* HeritageGroup - Aluvian */
     , (20649, 204,         14) /* ElementalDamageBonus */
     , (20649, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (20649, 280,        213) /* SharedCooldown */
     , (20649, 307,          5) /* DamageRating */
     , (20649, 353,          8) /* WeaponType - Bow */
     , (20649, 366,         54) /* UseRequiresSkill */
     , (20649, 367,        370) /* UseRequiresSkillLevel */
     , (20649, 369,         70) /* UseRequiresLevel */
     , (20649, 370,         11) /* GearDamage */
     , (20649, 371,          1) /* GearDamageResist */
     , (20649, 372,         12) /* GearCrit */
     , (20649, 373,          9) /* GearCritResist */
     , (20649, 374,          1) /* GearCritDamage */
     , (20649, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20649,   1, True ) /* Stuck */
     , (20649,   2, True ) /* Open */
     , (20649,  12, True ) /* ReportCollisions */
     , (20649,  13, False) /* Ethereal */
     , (20649,  15, True ) /* LightsStatus */
     , (20649,  16, True ) /* ScriptedCollision */
     , (20649,  17, True ) /* Inelastic */
     , (20649,  19, True ) /* Attackable */
     , (20649,  24, True ) /* UiHidden */
     , (20649,  69, True ) /* IsSellable */
     , (20649,  99, True ) /* Ivoryable */
     , (20649, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20649,   5, -0.0555555555555556) /* ManaRate */
     , (20649,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20649,  14,       1) /* ArmorModVsPierce */
     , (20649,  15,       1) /* ArmorModVsBludgeon */
     , (20649,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20649,  17, 1.00764429569244) /* ArmorModVsFire */
     , (20649,  18, 1.03337955474854) /* ArmorModVsAcid */
     , (20649,  19, 0.821127891540527) /* ArmorModVsElectric */
     , (20649,  21,       0) /* WeaponLength */
     , (20649,  22,       0) /* DamageVariance */
     , (20649,  26,    27.3) /* MaximumVelocity */
     , (20649,  29,    1.13) /* WeaponDefense */
     , (20649,  39,     0.5) /* DefaultScale */
     , (20649,  62,       1) /* WeaponOffense */
     , (20649,  63,    2.25) /* DamageMod */
     , (20649,  77,       1) /* PhysicsScriptIntensity */
     , (20649,  78,       1) /* Friction */
     , (20649,  79,       0) /* Elasticity */
     , (20649,  87,       3) /* ItemEfficiency */
     , (20649, 100,       2) /* HealkitMod */
     , (20649, 137,    0.25) /* ManaStoneDestroyChance */
     , (20649, 149,   1.015) /* WeaponMissileDefense */
     , (20649, 150,   1.015) /* WeaponMagicDefense */
     , (20649, 165,       1) /* ArmorModVsNether */
     , (20649, 167,      45) /* CooldownDuration */
     , (20649, 8010, 12.606671333313) /* PCAPRecordedVelocityX */
     , (20649, 8011, 12.5900144577026) /* PCAPRecordedVelocityY */
     , (20649, 8012, -0.195890411734581) /* PCAPRecordedVelocityZ */
     , (20649, 8016, 12.5663709640503) /* PCAPRecordeOmegaX */
     , (20649, 8017,       0) /* PCAPRecordeOmegaY */
     , (20649, 8018,       0) /* PCAPRecordeOmegaZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20649,   1, 'Elemental Fury') /* Name */
     , (20649,  14, 'Use this item to close it.') /* Use */
     , (20649,  16, 'Killed by Zedura.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20649,   1,   33555469) /* Setup */
     , (20649,   3,  536870967) /* SoundTable */
     , (20649,   8,  100667494) /* Icon */
     , (20649,   9,   83890284) /* EyesTexture */
     , (20649,  10,   83890286) /* NoseTexture */
     , (20649,  11,   83890326) /* MouthTexture */
     , (20649,  15,   67116993) /* HairPalette */
     , (20649,  16,   67109566) /* EyesPalette */
     , (20649,  17,   67109558) /* SkinPalette */
     , (20649,  22,  872415388) /* PhysicsEffectTable */
     , (20649,  28,       2701) /* Spell */
     , (20649, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (20649, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20649, 8005,      64405) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Omega, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (20649, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20649, 8040, 9175300, 10.6346, -69.36624, -4.166811, 0.923753, 0, 0, -0.3829888) /* PCAPRecordedLocation */
/* @teleloc 0x008C0104 [10.634600 -69.366240 -4.166811] 0.923753 0.000000 0.000000 -0.382989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20649, 8000, 3701635925) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20649,   1, 310, 0, 0) /* Strength */
     , (20649,   2, 410, 0, 0) /* Endurance */
     , (20649,   3, 310, 0, 0) /* Quickness */
     , (20649,   4, 310, 0, 0) /* Coordination */
     , (20649,   5, 550, 0, 0) /* Focus */
     , (20649,   6, 570, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20649,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (20649,   3,   710, 0, 0, 710) /* MaxStamina */
     , (20649,   5,   870, 0, 0, 870) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20649,   520,      2) 
     , (20649,  1094,      2) 
     , (20649,  1311,      2) 
     , (20649,  1332,      2) 
     , (20649,  1354,      2) 
     , (20649,  1486,      2) 
     , (20649,  1516,      2) 
     , (20649,  1540,      2) 
     , (20649,  1592,      2) 
     , (20649,  1605,      2) 
     , (20649,  1616,      2) 
     , (20649,  1627,      2) 
     , (20649,  1768,      2) 
     , (20649,  2059,      2) 
     , (20649,  2061,      2) 
     , (20649,  2087,      2) 
     , (20649,  2096,      2) 
     , (20649,  2101,      2) 
     , (20649,  2106,      2) 
     , (20649,  2108,      2) 
     , (20649,  2110,      2) 
     , (20649,  2113,      2) 
     , (20649,  2116,      2) 
     , (20649,  2151,      2) 
     , (20649,  2153,      2) 
     , (20649,  2183,      2) 
     , (20649,  2204,      2) 
     , (20649,  2277,      2) 
     , (20649,  2294,      2) 
     , (20649,  2323,      2) 
     , (20649,  2516,      2) 
     , (20649,  2524,      2) 
     , (20649,  2527,      2) 
     , (20649,  2529,      2) 
     , (20649,  2537,      2) 
     , (20649,  2539,      2) 
     , (20649,  2544,      2) 
     , (20649,  2547,      2) 
     , (20649,  2552,      2) 
     , (20649,  2555,      2) 
     , (20649,  2556,      2) 
     , (20649,  2561,      2) 
     , (20649,  2576,      2) 
     , (20649,  2579,      2) 
     , (20649,  2580,      2) 
     , (20649,  2583,      2) 
     , (20649,  2594,      2) 
     , (20649,  2596,      2) 
     , (20649,  2600,      2) 
     , (20649,  2607,      2) 
     , (20649,  2615,      2) 
     , (20649,  2621,      2) 
     , (20649,  2666,      2) 
     , (20649,  3982,      2) 
     , (20649,  4291,      2) 
     , (20649,  4391,      2) 
     , (20649,  4407,      2) 
     , (20649,  4409,      2) 
     , (20649,  4689,      2) 
     , (20649,  5097,      2) 
     , (20649,  5808,      2) 
     , (20649,  5809,      2) 
     , (20649,  5833,      2) 
     , (20649,  5881,      2) 
     , (20649,  6127,      2) ;
