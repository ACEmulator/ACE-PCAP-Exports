DELETE FROM `weenie` WHERE `class_Id` = 35735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35735, 'ace35735-paradoxtouchedolthoiwarriornymph', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35735,   1,         16) /* ItemType - Creature */
     , (35735,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35735,   5,         45) /* EncumbranceVal */
     , (35735,   6,        255) /* ItemsCapacity */
     , (35735,   7,        255) /* ContainersCapacity */
     , (35735,  16,          1) /* ItemUseable - No */
     , (35735,  19,       4295) /* Value */
     , (35735,  25,        115) /* Level */
     , (35735,  28,          0) /* ArmorLevel */
     , (35735,  33,          0) /* Bonded - Normal */
     , (35735,  44,          0) /* Damage */
     , (35735,  45,          8) /* DamageType - Cold */
     , (35735,  47,          6) /* AttackType - Thrust, Slash */
     , (35735,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35735,  49,         99) /* WeaponTime */
     , (35735,  89,          4) /* BoosterEnum - Stamina */
     , (35735,  90,         10) /* BoostValue */
     , (35735,  91,         50) /* MaxStructure */
     , (35735,  92,         50) /* Structure */
     , (35735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35735, 105,          7) /* ItemWorkmanship */
     , (35735, 106,        200) /* ItemSpellcraft */
     , (35735, 107,       1601) /* ItemCurMana */
     , (35735, 108,       1601) /* ItemMaxMana */
     , (35735, 109,        200) /* ItemDifficulty */
     , (35735, 110,          0) /* ItemAllegianceRankLimit */
     , (35735, 114,          0) /* Attuned - Normal */
     , (35735, 115,          0) /* ItemSkillLevelLimit */
     , (35735, 117,        300) /* ItemManaCost */
     , (35735, 131,         60) /* MaterialType - Gold */
     , (35735, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35735, 158,          2) /* WieldRequirements - RawSkill */
     , (35735, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35735, 160,        315) /* WieldDifficulty */
     , (35735, 172,          1) /* AppraisalLongDescDecoration */
     , (35735, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35735, 176,         47) /* AppraisalItemSkill */
     , (35735, 177,          3) /* GemCount */
     , (35735, 178,         13) /* GemType */
     , (35735, 204,          3) /* ElementalDamageBonus */
     , (35735, 280,        213) /* SharedCooldown */
     , (35735, 292,          2) /* Cleaving */
     , (35735, 307,          5) /* DamageRating */
     , (35735, 353,          9) /* WeaponType - Crossbow */
     , (35735, 366,         54) /* UseRequiresSkill */
     , (35735, 367,        310) /* UseRequiresSkillLevel */
     , (35735, 369,         40) /* UseRequiresLevel */
     , (35735, 370,         10) /* GearDamage */
     , (35735, 371,         16) /* GearDamageResist */
     , (35735, 373,          8) /* GearCritResist */
     , (35735, 374,         11) /* GearCritDamage */
     , (35735, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35735, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35735,   1, True ) /* Stuck */
     , (35735,  12, True ) /* ReportCollisions */
     , (35735,  13, False) /* Ethereal */
     , (35735,  14, True ) /* GravityStatus */
     , (35735,  19, True ) /* Attackable */
     , (35735,  69, True ) /* IsSellable */
     , (35735, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35735,   5,   -0.05) /* ManaRate */
     , (35735,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35735,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35735,  15,       1) /* ArmorModVsBludgeon */
     , (35735,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35735,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35735,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35735,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35735,  21,       0) /* WeaponLength */
     , (35735,  22,       0) /* DamageVariance */
     , (35735,  26,    27.3) /* MaximumVelocity */
     , (35735,  29,    1.07) /* WeaponDefense */
     , (35735,  62,       1) /* WeaponOffense */
     , (35735,  63,    2.63) /* DamageMod */
     , (35735,  77,       1) /* PhysicsScriptIntensity */
     , (35735, 100,     1.5) /* HealkitMod */
     , (35735, 150,    1.02) /* WeaponMagicDefense */
     , (35735, 165,       1) /* ArmorModVsNether */
     , (35735, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35735,   1, 'Paradox-touched Olthoi Warrior Nymph') /* Name */
     , (35735,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35735,  16, 'Necklace of Item Tinkering') /* LongDesc */
     , (35735, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35735,   1,   33560317) /* Setup */
     , (35735,   2,  150994946) /* MotionTable */
     , (35735,   3,  536870925) /* SoundTable */
     , (35735,   6,   67113236) /* PaletteBase */
     , (35735,   8,  100667623) /* Icon */
     , (35735,  22,  872415265) /* PhysicsEffectTable */
     , (35735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35735, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35735, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35735, 8040, 1581580858, 48.08089, -159.7137, -6, 0.716848, 0, 0, -0.6972295) /* PCAPRecordedLocation */
/* @teleloc 0x5E45023A [48.080890 -159.713700 -6.000000] 0.716848 0.000000 0.000000 -0.697230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35735, 8000, 3690150678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35735,   1, 330, 0, 0) /* Strength */
     , (35735,   2, 330, 0, 0) /* Endurance */
     , (35735,   3, 160, 0, 0) /* Quickness */
     , (35735,   4, 160, 0, 0) /* Coordination */
     , (35735,   5, 110, 0, 0) /* Focus */
     , (35735,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35735,   1,   940, 0, 0, 940) /* MaxHealth */
     , (35735,   3,   750, 0, 0, 750) /* MaxStamina */
     , (35735,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35735,   216,      2) 
     , (35735,   260,      2) 
     , (35735,   302,      2) 
     , (35735,   519,      2) 
     , (35735,   730,      2) 
     , (35735,   854,      2) 
     , (35735,  1023,      2) 
     , (35735,  1077,      2) 
     , (35735,  1120,      2) 
     , (35735,  1137,      2) 
     , (35735,  1311,      2) 
     , (35735,  1312,      2) 
     , (35735,  1353,      2) 
     , (35735,  1354,      2) 
     , (35735,  1425,      2) 
     , (35735,  1485,      2) 
     , (35735,  1486,      2) 
     , (35735,  1497,      2) 
     , (35735,  1516,      2) 
     , (35735,  1527,      2) 
     , (35735,  1528,      2) 
     , (35735,  1539,      2) 
     , (35735,  1551,      2) 
     , (35735,  1552,      2) 
     , (35735,  1574,      2) 
     , (35735,  1591,      2) 
     , (35735,  1604,      2) 
     , (35735,  1615,      2) 
     , (35735,  1616,      2) 
     , (35735,  1626,      2) 
     , (35735,  1767,      2) 
     , (35735,  2081,      2) 
     , (35735,  2152,      2) 
     , (35735,  2210,      2) 
     , (35735,  2505,      2) 
     , (35735,  2548,      2) 
     , (35735,  2558,      2) 
     , (35735,  2559,      2) 
     , (35735,  2562,      2) 
     , (35735,  2581,      2) 
     , (35735,  2582,      2) 
     , (35735,  2583,      2) 
     , (35735,  2598,      2) 
     , (35735,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35735, 67113317, 0, 0);
