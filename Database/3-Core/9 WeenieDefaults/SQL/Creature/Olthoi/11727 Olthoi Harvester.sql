DELETE FROM `weenie` WHERE `class_Id` = 11727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11727, 'olthoiharvesterspecial_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11727,   1,         16) /* ItemType - Creature */
     , (11727,   2,          1) /* CreatureType - Olthoi */
     , (11727,   5,        500) /* EncumbranceVal */
     , (11727,   6,        255) /* ItemsCapacity */
     , (11727,   7,        255) /* ContainersCapacity */
     , (11727,  16,          1) /* ItemUseable - No */
     , (11727,  19,          1) /* Value */
     , (11727,  25,         20) /* Level */
     , (11727,  28,        267) /* ArmorLevel */
     , (11727,  33,         -2) /* Bonded - Destroy */
     , (11727,  44,         45) /* Damage */
     , (11727,  45,          4) /* DamageType - Bludgeon */
     , (11727,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11727,  49,         20) /* WeaponTime */
     , (11727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11727, 105,          6) /* ItemWorkmanship */
     , (11727, 106,        303) /* ItemSpellcraft */
     , (11727, 107,        981) /* ItemCurMana */
     , (11727, 108,        981) /* ItemMaxMana */
     , (11727, 109,        309) /* ItemDifficulty */
     , (11727, 110,          0) /* ItemAllegianceRankLimit */
     , (11727, 115,          0) /* ItemSkillLevelLimit */
     , (11727, 131,          7) /* MaterialType - Velvet */
     , (11727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11727, 172,          5) /* AppraisalLongDescDecoration */
     , (11727, 177,          2) /* GemCount */
     , (11727, 178,         13) /* GemType */
     , (11727, 307,          5) /* DamageRating */
     , (11727, 313,          0) /* CritRating */
     , (11727, 314,          0) /* CritDamageRating */
     , (11727, 353,         10) /* WeaponType - Thrown */
     , (11727, 386,          0) /* Overpower */
     , (11727, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (11727, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11727,   1, True ) /* Stuck */
     , (11727,  12, True ) /* ReportCollisions */
     , (11727,  13, False) /* Ethereal */
     , (11727,  14, True ) /* GravityStatus */
     , (11727,  19, True ) /* Attackable */
     , (11727, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11727,   5, -0.0555555555555556) /* ManaRate */
     , (11727,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (11727,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11727,  15,       1) /* ArmorModVsBludgeon */
     , (11727,  16,     0.5) /* ArmorModVsCold */
     , (11727,  17, 0.775972127914429) /* ArmorModVsFire */
     , (11727,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (11727,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (11727,  21,       0) /* WeaponLength */
     , (11727,  22,     0.5) /* DamageVariance */
     , (11727,  26,      45) /* MaximumVelocity */
     , (11727,  29,       1) /* WeaponDefense */
     , (11727,  39, 0.899999976158142) /* DefaultScale */
     , (11727,  62,       1) /* WeaponOffense */
     , (11727,  63,       1) /* DamageMod */
     , (11727,  77,       1) /* PhysicsScriptIntensity */
     , (11727, 149,       0) /* WeaponMissileDefense */
     , (11727, 150,       0) /* WeaponMagicDefense */
     , (11727, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11727,   1, 'Olthoi Harvester') /* Name */
     , (11727,  16, 'Slippers of Light Weapon Mastery') /* LongDesc */
     , (11727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11727,   1,   33557164) /* Setup */
     , (11727,   2,  150994946) /* MotionTable */
     , (11727,   3,  536870925) /* SoundTable */
     , (11727,   6,   67113236) /* PaletteBase */
     , (11727,   8,  100667623) /* Icon */
     , (11727,  22,  872415265) /* PhysicsEffectTable */
     , (11727, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11727, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11727, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11727, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11727, 8040, 42205441, 239.174, -148.78, -24, -0.8891972, 0, 0, -0.4575241) /* PCAPRecordedLocation */
/* @teleloc 0x02840101 [239.174000 -148.780000 -24.000000] -0.889197 0.000000 0.000000 -0.457524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11727, 8000, 2924756682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11727,   1, 190, 0, 0) /* Strength */
     , (11727,   2, 150, 0, 0) /* Endurance */
     , (11727,   3,  60, 0, 0) /* Quickness */
     , (11727,   4,  60, 0, 0) /* Coordination */
     , (11727,   5,  30, 0, 0) /* Focus */
     , (11727,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11727,   1,   100, 0, 0, 100) /* MaxHealth */
     , (11727,   3,   180, 0, 0, 180) /* MaxStamina */
     , (11727,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11727,   303,      2) 
     , (11727,  1486,      2) 
     , (11727,  2113,      2) 
     , (11727,  2562,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11727, 67113315, 0, 0);
