DELETE FROM `weenie` WHERE `class_Id` = 21787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21787, 'tentacleice1', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21787,   1,         16) /* ItemType - Creature */
     , (21787,   2,         62) /* CreatureType - Elemental */
     , (21787,   5,        291) /* EncumbranceVal */
     , (21787,   6,        255) /* ItemsCapacity */
     , (21787,   7,        255) /* ContainersCapacity */
     , (21787,  16,          1) /* ItemUseable - No */
     , (21787,  19,      35973) /* Value */
     , (21787,  25,        999) /* Level */
     , (21787,  28,        276) /* ArmorLevel */
     , (21787,  33,          0) /* Bonded - Normal */
     , (21787,  36,       9999) /* ResistMagic */
     , (21787,  44,         46) /* Damage */
     , (21787,  45,         32) /* DamageType - Acid */
     , (21787,  47,          6) /* AttackType - Thrust, Slash */
     , (21787,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21787,  49,         37) /* WeaponTime */
     , (21787,  91,         50) /* MaxStructure */
     , (21787,  92,         50) /* Structure */
     , (21787,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (21787, 105,          9) /* ItemWorkmanship */
     , (21787, 106,        254) /* ItemSpellcraft */
     , (21787, 107,       1134) /* ItemCurMana */
     , (21787, 108,       1134) /* ItemMaxMana */
     , (21787, 109,        190) /* ItemDifficulty */
     , (21787, 110,          0) /* ItemAllegianceRankLimit */
     , (21787, 114,          0) /* Attuned - Normal */
     , (21787, 115,          0) /* ItemSkillLevelLimit */
     , (21787, 117,        350) /* ItemManaCost */
     , (21787, 131,         60) /* MaterialType - Gold */
     , (21787, 158,          2) /* WieldRequirements - RawSkill */
     , (21787, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (21787, 160,        350) /* WieldDifficulty */
     , (21787, 172,          5) /* AppraisalLongDescDecoration */
     , (21787, 176,          7) /* AppraisalItemSkill */
     , (21787, 177,          2) /* GemCount */
     , (21787, 178,         39) /* GemType */
     , (21787, 204,          8) /* ElementalDamageBonus */
     , (21787, 265,         54) /* EquipmentSetId - CloakBow */
     , (21787, 280,        213) /* SharedCooldown */
     , (21787, 307,          5) /* DamageRating */
     , (21787, 313,          0) /* CritRating */
     , (21787, 314,          0) /* CritDamageRating */
     , (21787, 319,          2) /* ItemMaxLevel */
     , (21787, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (21787, 352,          2) /* CloakWeaveProc */
     , (21787, 353,          7) /* WeaponType - Staff */
     , (21787, 366,         54) /* UseRequiresSkill */
     , (21787, 367,        400) /* UseRequiresSkillLevel */
     , (21787, 369,         90) /* UseRequiresLevel */
     , (21787, 371,         15) /* GearDamageResist */
     , (21787, 373,         11) /* GearCritResist */
     , (21787, 374,         11) /* GearCritDamage */
     , (21787, 375,         14) /* GearCritDamageResist */
     , (21787, 386,          0) /* Overpower */
     , (21787, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (21787, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (21787,   4,          0) /* ItemTotalXp */
     , (21787,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21787,   1, True ) /* Stuck */
     , (21787,  12, True ) /* ReportCollisions */
     , (21787,  13, False) /* Ethereal */
     , (21787,  14, True ) /* GravityStatus */
     , (21787,  19, False) /* Attackable */
     , (21787,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21787,  69, True ) /* IsSellable */
     , (21787, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21787,   5,   -0.05) /* ManaRate */
     , (21787,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21787,  14,       1) /* ArmorModVsPierce */
     , (21787,  15,       1) /* ArmorModVsBludgeon */
     , (21787,  16, 0.72238951921463) /* ArmorModVsCold */
     , (21787,  17, 0.400000005960464) /* ArmorModVsFire */
     , (21787,  18, 1.15479028224945) /* ArmorModVsAcid */
     , (21787,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21787,  21,       0) /* WeaponLength */
     , (21787,  22,    0.45) /* DamageVariance */
     , (21787,  26,       0) /* MaximumVelocity */
     , (21787,  29,    1.14) /* WeaponDefense */
     , (21787,  39, 1.10000002384186) /* DefaultScale */
     , (21787,  62,     1.1) /* WeaponOffense */
     , (21787,  63,       1) /* DamageMod */
     , (21787, 144,    0.08) /* ManaConversionMod */
     , (21787, 149,       0) /* WeaponMissileDefense */
     , (21787, 150,    1.02) /* WeaponMagicDefense */
     , (21787, 152,    1.04) /* ElementalDamageMod */
     , (21787, 165,       1) /* ArmorModVsNether */
     , (21787, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21787,   1, 'Icy Tentacle') /* Name */
     , (21787,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */
     , (21787,  16, 'Chiran Helm') /* LongDesc */
     , (21787, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21787,   1,   33555670) /* Setup */
     , (21787,   2,  150995220) /* MotionTable */
     , (21787,   3,  536871015) /* SoundTable */
     , (21787,   6,   67112864) /* PaletteBase */
     , (21787,   8,  100673483) /* Icon */
     , (21787,  22,  872415332) /* PhysicsEffectTable */
     , (21787, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (21787, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21787, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21787, 8040, 6160923, 200, -99.9463, -65.86041, 0.6202648, 0, 0, -0.7843925) /* PCAPRecordedLocation */
/* @teleloc 0x005E021B [200.000000 -99.946300 -65.860410] 0.620265 0.000000 0.000000 -0.784393 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21787, 8000, 3698961342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21787,   1, 380, 0, 0) /* Strength */
     , (21787,   2, 340, 0, 0) /* Endurance */
     , (21787,   3, 300, 0, 0) /* Quickness */
     , (21787,   4, 300, 0, 0) /* Coordination */
     , (21787,   5, 200, 0, 0) /* Focus */
     , (21787,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21787,   1, 15001, 0, 0, 15001) /* MaxHealth */
     , (21787,   3,  6000, 0, 0, 5999) /* MaxStamina */
     , (21787,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21787,   520,      2) 
     , (21787,   683,      2) 
     , (21787,   707,      2) 
     , (21787,  1138,      2) 
     , (21787,  1332,      2) 
     , (21787,  1378,      2) 
     , (21787,  1402,      2) 
     , (21787,  1485,      2) 
     , (21787,  1486,      2) 
     , (21787,  1498,      2) 
     , (21787,  1552,      2) 
     , (21787,  1562,      2) 
     , (21787,  1573,      2) 
     , (21787,  1574,      2) 
     , (21787,  1592,      2) 
     , (21787,  1605,      2) 
     , (21787,  1616,      2) 
     , (21787,  1627,      2) 
     , (21787,  2059,      2) 
     , (21787,  2092,      2) 
     , (21787,  2096,      2) 
     , (21787,  2106,      2) 
     , (21787,  2108,      2) 
     , (21787,  2110,      2) 
     , (21787,  2116,      2) 
     , (21787,  2233,      2) 
     , (21787,  2290,      2) 
     , (21787,  2334,      2) 
     , (21787,  2343,      2) 
     , (21787,  2502,      2) 
     , (21787,  2503,      2) 
     , (21787,  2537,      2) 
     , (21787,  2542,      2) 
     , (21787,  2546,      2) 
     , (21787,  2551,      2) 
     , (21787,  2552,      2) 
     , (21787,  2555,      2) 
     , (21787,  2564,      2) 
     , (21787,  2566,      2) 
     , (21787,  2579,      2) 
     , (21787,  2581,      2) 
     , (21787,  2597,      2) 
     , (21787,  2598,      2) 
     , (21787,  2602,      2) 
     , (21787,  3194,      2) 
     , (21787,  5817,      2) 
     , (21787,  5881,      2) 
     , (21787,  5892,      2) 
     , (21787,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21787, 67114008, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21787, 0, 83892874, 83894289)
     , (21787, 0, 83892877, 83894285)
     , (21787, 0, 83892880, 83894290)
     , (21787, 0, 83892879, 83894287)
     , (21787, 0, 83892876, 83894291)
     , (21787, 0, 83892875, 83894288)
     , (21787, 0, 83892878, 83894286)
     , (21787, 1, 83892874, 83894289)
     , (21787, 1, 83892877, 83894285)
     , (21787, 1, 83892880, 83894290)
     , (21787, 1, 83892879, 83894287)
     , (21787, 1, 83892876, 83894291)
     , (21787, 1, 83892875, 83894288)
     , (21787, 1, 83892878, 83894286)
     , (21787, 2, 83892874, 83894289)
     , (21787, 2, 83892877, 83894285)
     , (21787, 2, 83892880, 83894290)
     , (21787, 2, 83892879, 83894287)
     , (21787, 2, 83892876, 83894291)
     , (21787, 2, 83892875, 83894288)
     , (21787, 2, 83892878, 83894286)
     , (21787, 3, 83892874, 83894289)
     , (21787, 3, 83892877, 83894285)
     , (21787, 3, 83892880, 83894290)
     , (21787, 3, 83892879, 83894287)
     , (21787, 3, 83892876, 83894291)
     , (21787, 3, 83892875, 83894288)
     , (21787, 3, 83892878, 83894286)
     , (21787, 4, 83892874, 83894289)
     , (21787, 4, 83892877, 83894285)
     , (21787, 4, 83892880, 83894290)
     , (21787, 4, 83892879, 83894287)
     , (21787, 4, 83892876, 83894291)
     , (21787, 4, 83892875, 83894288)
     , (21787, 4, 83892878, 83894286)
     , (21787, 5, 83892874, 83894289)
     , (21787, 5, 83892877, 83894285)
     , (21787, 5, 83892880, 83894290)
     , (21787, 5, 83892879, 83894287)
     , (21787, 5, 83892876, 83894291)
     , (21787, 5, 83892875, 83894288)
     , (21787, 5, 83892878, 83894286)
     , (21787, 6, 83892874, 83894289)
     , (21787, 6, 83892877, 83894285)
     , (21787, 6, 83892880, 83894290)
     , (21787, 6, 83892879, 83894287)
     , (21787, 6, 83892876, 83894291)
     , (21787, 6, 83892875, 83894288)
     , (21787, 6, 83892878, 83894286);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21787, 0, 16782756)
     , (21787, 1, 16782758)
     , (21787, 2, 16782760)
     , (21787, 3, 16782761)
     , (21787, 4, 16782757)
     , (21787, 5, 16782755)
     , (21787, 6, 16782759);
