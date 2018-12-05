DELETE FROM `weenie` WHERE `class_Id` = 43233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43233, 'ace43233-netherring', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43233,   1,          0) /* ItemType - None */
     , (43233,   2,         81) /* CreatureType - Ruschk */
     , (43233,   5,       6357) /* EncumbranceVal */
     , (43233,  19,          0) /* Value */
     , (43233,  25,        220) /* Level */
     , (43233,  28,        184) /* ArmorLevel */
     , (43233,  33,          1) /* Bonded - Bonded */
     , (43233,  44,         -1) /* Damage */
     , (43233,  45,          0) /* DamageType - Undef */
     , (43233,  47,          6) /* AttackType - Thrust, Slash */
     , (43233,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43233,  49,         -1) /* WeaponTime */
     , (43233,  90,        100) /* BoostValue */
     , (43233,  91,         30) /* MaxStructure */
     , (43233,  92,         30) /* Structure */
     , (43233,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (43233, 105,          2) /* ItemWorkmanship */
     , (43233, 106,         93) /* ItemSpellcraft */
     , (43233, 107,        201) /* ItemCurMana */
     , (43233, 108,        201) /* ItemMaxMana */
     , (43233, 109,         30) /* ItemDifficulty */
     , (43233, 110,          0) /* ItemAllegianceRankLimit */
     , (43233, 113,          1) /* Gender - Male */
     , (43233, 114,          1) /* Attuned - Attuned */
     , (43233, 115,         79) /* ItemSkillLevelLimit */
     , (43233, 117,        350) /* ItemManaCost */
     , (43233, 131,         52) /* MaterialType - Leather */
     , (43233, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43233, 158,          2) /* WieldRequirements - RawSkill */
     , (43233, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (43233, 160,        300) /* WieldDifficulty */
     , (43233, 172,          1) /* AppraisalLongDescDecoration */
     , (43233, 176,          7) /* AppraisalItemSkill */
     , (43233, 177,          1) /* GemCount */
     , (43233, 178,         23) /* GemType */
     , (43233, 188,          1) /* HeritageGroup - Aluvian */
     , (43233, 280,        213) /* SharedCooldown */
     , (43233, 307,          5) /* DamageRating */
     , (43233, 313,          0) /* CritRating */
     , (43233, 314,          0) /* CritDamageRating */
     , (43233, 353,         10) /* WeaponType - Thrown */
     , (43233, 366,         54) /* UseRequiresSkill */
     , (43233, 367,        310) /* UseRequiresSkillLevel */
     , (43233, 369,         40) /* UseRequiresLevel */
     , (43233, 370,         10) /* GearDamage */
     , (43233, 373,          9) /* GearCritResist */
     , (43233, 374,         10) /* GearCritDamage */
     , (43233, 375,         13) /* GearCritDamageResist */
     , (43233, 386,          0) /* Overpower */
     , (43233, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43233,   1, True ) /* Stuck */
     , (43233,   2, False) /* Open */
     , (43233,  12, True ) /* ReportCollisions */
     , (43233,  13, False) /* Ethereal */
     , (43233,  15, True ) /* LightsStatus */
     , (43233,  17, True ) /* Inelastic */
     , (43233,  19, True ) /* Attackable */
     , (43233,  24, True ) /* UiHidden */
     , (43233,  69, True ) /* IsSellable */
     , (43233, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43233,   5,  -0.025) /* ManaRate */
     , (43233,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43233,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (43233,  15,       1) /* ArmorModVsBludgeon */
     , (43233,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43233,  17, 0.699999988079071) /* ArmorModVsFire */
     , (43233,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43233,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (43233,  21,       0) /* WeaponLength */
     , (43233,  22,    0.25) /* DamageVariance */
     , (43233,  26,       0) /* MaximumVelocity */
     , (43233,  29,       1) /* WeaponDefense */
     , (43233,  62,       1) /* WeaponOffense */
     , (43233,  63,       1) /* DamageMod */
     , (43233,  78,       1) /* Friction */
     , (43233,  79,       0) /* Elasticity */
     , (43233,  87,    0.25) /* ItemEfficiency */
     , (43233, 100,       1) /* HealkitMod */
     , (43233, 137,    0.05) /* ManaStoneDestroyChance */
     , (43233, 144,    0.06) /* ManaConversionMod */
     , (43233, 149,       0) /* WeaponMissileDefense */
     , (43233, 150,       0) /* WeaponMagicDefense */
     , (43233, 152,    1.11) /* ElementalDamageMod */
     , (43233, 165,       1) /* ArmorModVsNether */
     , (43233, 167,      45) /* CooldownDuration */
     , (43233, 8010, 1.75417995452881) /* PCAPRecordedVelocityX */
     , (43233, 8011, -0.96065229177475) /* PCAPRecordedVelocityY */
     , (43233, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43233,   1, 'Nether Ring') /* Name */
     , (43233,   5, 'Weaponsmith') /* Template */
     , (43233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43233,  16, 'Killed by Jakka''s Wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43233,   1,   33561127) /* Setup */
     , (43233,   3,  536870968) /* SoundTable */
     , (43233,   8,  100667494) /* Icon */
     , (43233,   9,   83890481) /* EyesTexture */
     , (43233,  10,   83890562) /* NoseTexture */
     , (43233,  11,   83890566) /* MouthTexture */
     , (43233,  15,   67117000) /* HairPalette */
     , (43233,  16,   67109564) /* EyesPalette */
     , (43233,  17,   67109558) /* SkinPalette */
     , (43233,  28,       5331) /* Spell */
     , (43233, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43233, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43233, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43233, 8040, 2847146017, 97.42845, 8.990114, 95.22834, -0.509742, 0, 0, 0.8603273) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [97.428450 8.990114 95.228340] -0.509742 0.000000 0.000000 0.860327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43233, 8000, 3622545798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43233,   1, 500, 0, 0) /* Strength */
     , (43233,   2, 450, 0, 0) /* Endurance */
     , (43233,   3, 400, 0, 0) /* Quickness */
     , (43233,   4, 420, 0, 0) /* Coordination */
     , (43233,   5, 320, 0, 0) /* Focus */
     , (43233,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43233,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (43233,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (43233,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43233,    63,      2) 
     , (43233,   217,      2) 
     , (43233,   278,      2) 
     , (43233,   927,      2) 
     , (43233,   957,      2) 
     , (43233,  1023,      2) 
     , (43233,  1312,      2) 
     , (43233,  1353,      2) 
     , (43233,  1425,      2) 
     , (43233,  1478,      2) 
     , (43233,  1483,      2) 
     , (43233,  1485,      2) 
     , (43233,  1486,      2) 
     , (43233,  1498,      2) 
     , (43233,  1513,      2) 
     , (43233,  1590,      2) 
     , (43233,  1603,      2) 
     , (43233,  1604,      2) 
     , (43233,  1615,      2) 
     , (43233,  1616,      2) 
     , (43233,  1669,      2) 
     , (43233,  2092,      2) 
     , (43233,  2094,      2) 
     , (43233,  2098,      2) 
     , (43233,  2108,      2) 
     , (43233,  2157,      2) 
     , (43233,  2226,      2) 
     , (43233,  2268,      2) 
     , (43233,  2520,      2) 
     , (43233,  2546,      2) 
     , (43233,  2549,      2) 
     , (43233,  2555,      2) 
     , (43233,  2582,      2) 
     , (43233,  2583,      2) 
     , (43233,  2600,      2) 
     , (43233,  2612,      2) 
     , (43233,  4407,      2) 
     , (43233,  5392,      2) 
     , (43233,  6053,      2) ;
