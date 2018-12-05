DELETE FROM `weenie` WHERE `class_Id` = 4102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4102, 'tumerokgladiatorarcher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4102,   1,         16) /* ItemType - Creature */
     , (4102,   2,          6) /* CreatureType - Tumerok */
     , (4102,   5,       6520) /* EncumbranceVal */
     , (4102,   6,        255) /* ItemsCapacity */
     , (4102,   7,        255) /* ContainersCapacity */
     , (4102,  16,          1) /* ItemUseable - No */
     , (4102,  19,          0) /* Value */
     , (4102,  25,         80) /* Level */
     , (4102,  28,        250) /* ArmorLevel */
     , (4102,  33,          1) /* Bonded - Bonded */
     , (4102,  36,       9999) /* ResistMagic */
     , (4102,  44,         32) /* Damage */
     , (4102,  45,         64) /* DamageType - Electric */
     , (4102,  47,          6) /* AttackType - Thrust, Slash */
     , (4102,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4102,  49,         35) /* WeaponTime */
     , (4102,  89,          2) /* BoosterEnum - Health */
     , (4102,  90,         10) /* BoostValue */
     , (4102,  91,         35) /* MaxStructure */
     , (4102,  92,         35) /* Structure */
     , (4102,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4102, 105,          4) /* ItemWorkmanship */
     , (4102, 106,        200) /* ItemSpellcraft */
     , (4102, 107,          0) /* ItemCurMana */
     , (4102, 108,        401) /* ItemMaxMana */
     , (4102, 109,          0) /* ItemDifficulty */
     , (4102, 110,          0) /* ItemAllegianceRankLimit */
     , (4102, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (4102, 113,          1) /* Gender - Male */
     , (4102, 114,          0) /* Attuned - Normal */
     , (4102, 115,          0) /* ItemSkillLevelLimit */
     , (4102, 117,        300) /* ItemManaCost */
     , (4102, 131,         41) /* MaterialType - Sunstone */
     , (4102, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4102, 158,          2) /* WieldRequirements - RawSkill */
     , (4102, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4102, 160,        250) /* WieldDifficulty */
     , (4102, 172,          1) /* AppraisalLongDescDecoration */
     , (4102, 174,          1) /* AppraisalPages */
     , (4102, 175,          1) /* AppraisalMaxPages */
     , (4102, 176,         44) /* AppraisalItemSkill */
     , (4102, 177,          2) /* GemCount */
     , (4102, 178,         49) /* GemType */
     , (4102, 179,          0) /* ImbuedEffect - Undef */
     , (4102, 188,          2) /* HeritageGroup - Gharundim */
     , (4102, 204,         10) /* ElementalDamageBonus */
     , (4102, 280,        213) /* SharedCooldown */
     , (4102, 303,          0) /* ImbuedEffect2 - Undef */
     , (4102, 304,          0) /* ImbuedEffect3 - Undef */
     , (4102, 305,          0) /* ImbuedEffect4 - Undef */
     , (4102, 306,          0) /* ImbuedEffect5 - Undef */
     , (4102, 307,          5) /* DamageRating */
     , (4102, 313,          0) /* CritRating */
     , (4102, 314,          0) /* CritDamageRating */
     , (4102, 353,          5) /* WeaponType - Spear */
     , (4102, 366,         54) /* UseRequiresSkill */
     , (4102, 367,        310) /* UseRequiresSkillLevel */
     , (4102, 369,         40) /* UseRequiresLevel */
     , (4102, 372,         12) /* GearCrit */
     , (4102, 373,         13) /* GearCritResist */
     , (4102, 386,          0) /* Overpower */
     , (4102, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (4102, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4102,   1, True ) /* Stuck */
     , (4102,  12, True ) /* ReportCollisions */
     , (4102,  13, False) /* Ethereal */
     , (4102,  14, True ) /* GravityStatus */
     , (4102,  19, True ) /* Attackable */
     , (4102,  69, True ) /* IsSellable */
     , (4102, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4102,   5,   -0.05) /* ManaRate */
     , (4102,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (4102,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4102,  15,       1) /* ArmorModVsBludgeon */
     , (4102,  16,     0.5) /* ArmorModVsCold */
     , (4102,  17,     0.5) /* ArmorModVsFire */
     , (4102,  18, 0.583362758159637) /* ArmorModVsAcid */
     , (4102,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (4102,  21,       0) /* WeaponLength */
     , (4102,  22,    0.63) /* DamageVariance */
     , (4102,  26,       0) /* MaximumVelocity */
     , (4102,  29,       1) /* WeaponDefense */
     , (4102,  39, 1.20000004768372) /* DefaultScale */
     , (4102,  62,     1.1) /* WeaponOffense */
     , (4102,  63,       1) /* DamageMod */
     , (4102,  87,    0.25) /* ItemEfficiency */
     , (4102, 100,     1.5) /* HealkitMod */
     , (4102, 137,    0.05) /* ManaStoneDestroyChance */
     , (4102, 149,   1.025) /* WeaponMissileDefense */
     , (4102, 150,   1.015) /* WeaponMagicDefense */
     , (4102, 165,       1) /* ArmorModVsNether */
     , (4102, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4102,   1, 'Tumerok Gladiator') /* Name */
     , (4102,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (4102,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (4102,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (4102,  38, 'Arena 3') /* AppraisalPortalDestination */
     , (4102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4102,   1,   33559568) /* Setup */
     , (4102,   2,  150994954) /* MotionTable */
     , (4102,   3,  536870931) /* SoundTable */
     , (4102,   6,   67116625) /* PaletteBase */
     , (4102,   8,  100667452) /* Icon */
     , (4102,   9,   83890457) /* EyesTexture */
     , (4102,  10,   83890559) /* NoseTexture */
     , (4102,  11,   83890658) /* MouthTexture */
     , (4102,  15,   67117025) /* HairPalette */
     , (4102,  16,   67109567) /* EyesPalette */
     , (4102,  17,   67109550) /* SkinPalette */
     , (4102,  22,  872415270) /* PhysicsEffectTable */
     , (4102, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4102, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4102, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4102, 8040, 44302749, 67.1664, -63.4948, -5.994, 0.505395, 0, 0, 0.862888) /* PCAPRecordedLocation */
/* @teleloc 0x02A4019D [67.166400 -63.494800 -5.994000] 0.505395 0.000000 0.000000 0.862888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4102, 8000, 3709126446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4102,   1, 150, 0, 0) /* Strength */
     , (4102,   2, 165, 0, 0) /* Endurance */
     , (4102,   3, 145, 0, 0) /* Quickness */
     , (4102,   4, 170, 0, 0) /* Coordination */
     , (4102,   5,  90, 0, 0) /* Focus */
     , (4102,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4102,   1,   223, 0, 0, 223) /* MaxHealth */
     , (4102,   3,   330, 0, 0, 328) /* MaxStamina */
     , (4102,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4102,   169,      2) 
     , (4102,   191,      2) 
     , (4102,   217,      2) 
     , (4102,   277,      2) 
     , (4102,   520,      2) 
     , (4102,   657,      2) 
     , (4102,   801,      2) 
     , (4102,   854,      2) 
     , (4102,   902,      2) 
     , (4102,  1070,      2) 
     , (4102,  1113,      2) 
     , (4102,  1223,      2) 
     , (4102,  1311,      2) 
     , (4102,  1354,      2) 
     , (4102,  1449,      2) 
     , (4102,  1450,      2) 
     , (4102,  1484,      2) 
     , (4102,  1485,      2) 
     , (4102,  1486,      2) 
     , (4102,  1497,      2) 
     , (4102,  1498,      2) 
     , (4102,  1528,      2) 
     , (4102,  1537,      2) 
     , (4102,  1538,      2) 
     , (4102,  1539,      2) 
     , (4102,  1540,      2) 
     , (4102,  1549,      2) 
     , (4102,  1551,      2) 
     , (4102,  1559,      2) 
     , (4102,  1561,      2) 
     , (4102,  1571,      2) 
     , (4102,  1573,      2) 
     , (4102,  1574,      2) 
     , (4102,  1605,      2) 
     , (4102,  1615,      2) 
     , (4102,  1616,      2) 
     , (4102,  2053,      2) 
     , (4102,  2091,      2) 
     , (4102,  2095,      2) 
     , (4102,  2098,      2) 
     , (4102,  2108,      2) 
     , (4102,  2110,      2) 
     , (4102,  2116,      2) 
     , (4102,  2153,      2) 
     , (4102,  2337,      2) 
     , (4102,  2539,      2) 
     , (4102,  2544,      2) 
     , (4102,  2545,      2) 
     , (4102,  2555,      2) 
     , (4102,  2570,      2) 
     , (4102,  2571,      2) 
     , (4102,  2582,      2) 
     , (4102,  2601,      2) 
     , (4102,  2604,      2) 
     , (4102,  2619,      2) 
     , (4102,  2622,      2) 
     , (4102,  5096,      2) 
     , (4102,  5097,      2) 
     , (4102,  5427,      2) 
     , (4102,  5809,      2) 
     , (4102,  6030,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4102, 67116625, 153, 47)
     , (4102, 67116625, 208, 48)
     , (4102, 67116637, 57, 48)
     , (4102, 67116642, 105, 48)
     , (4102, 67116642, 200, 8)
     , (4102, 67116643, 1, 48);
