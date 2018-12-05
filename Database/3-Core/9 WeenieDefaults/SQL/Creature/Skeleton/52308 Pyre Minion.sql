DELETE FROM `weenie` WHERE `class_Id` = 52308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52308, 'ace52308-pyreminion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52308,   1,         16) /* ItemType - Creature */
     , (52308,   2,         30) /* CreatureType - Skeleton */
     , (52308,   5,         90) /* EncumbranceVal */
     , (52308,   6,        255) /* ItemsCapacity */
     , (52308,   7,        255) /* ContainersCapacity */
     , (52308,  16,          1) /* ItemUseable - No */
     , (52308,  19,        652) /* Value */
     , (52308,  25,        200) /* Level */
     , (52308,  44,         10) /* Damage */
     , (52308,  45,          4) /* DamageType - Bludgeon */
     , (52308,  48,         47) /* WeaponSkill - MissileWeapons */
     , (52308,  49,         10) /* WeaponTime */
     , (52308,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52308, 105,          7) /* ItemWorkmanship */
     , (52308, 106,        217) /* ItemSpellcraft */
     , (52308, 107,       1027) /* ItemCurMana */
     , (52308, 108,       1027) /* ItemMaxMana */
     , (52308, 109,        245) /* ItemDifficulty */
     , (52308, 110,          0) /* ItemAllegianceRankLimit */
     , (52308, 115,          0) /* ItemSkillLevelLimit */
     , (52308, 131,         64) /* MaterialType - Steel */
     , (52308, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52308, 172,          5) /* AppraisalLongDescDecoration */
     , (52308, 177,          1) /* GemCount */
     , (52308, 178,         29) /* GemType */
     , (52308, 353,         10) /* WeaponType - Thrown */
     , (52308, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (52308, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52308,   1, True ) /* Stuck */
     , (52308,  12, True ) /* ReportCollisions */
     , (52308,  13, False) /* Ethereal */
     , (52308,  14, True ) /* GravityStatus */
     , (52308,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52308,   5,   -0.05) /* ManaRate */
     , (52308,  21,       0) /* WeaponLength */
     , (52308,  22,    0.25) /* DamageVariance */
     , (52308,  26,       0) /* MaximumVelocity */
     , (52308,  29,       1) /* WeaponDefense */
     , (52308,  62,       1) /* WeaponOffense */
     , (52308,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52308,   1, 'Pyre Minion') /* Name */
     , (52308,  16, 'Heavy Necklace') /* LongDesc */
     , (52308, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52308,   1,   33554521) /* Setup */
     , (52308,   2,  150994981) /* MotionTable */
     , (52308,   3,  536870942) /* SoundTable */
     , (52308,   6,   67116522) /* PaletteBase */
     , (52308,   8,  100669124) /* Icon */
     , (52308,  22,  872415269) /* PhysicsEffectTable */
     , (52308, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52308, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52308, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52308, 8040, 1210908711, 104.4348, 154.715, 7.408308, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0027 [104.434800 154.715000 7.408308] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52308, 8000, 3701147675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52308,   1, 292, 0, 0) /* Strength */
     , (52308,   2, 398, 0, 0) /* Endurance */
     , (52308,   3, 365, 0, 0) /* Quickness */
     , (52308,   4, 308, 0, 0) /* Coordination */
     , (52308,   5, 308, 0, 0) /* Focus */
     , (52308,   6, 342, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52308,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (52308,   3,  3998, 0, 0, 3998) /* MaxStamina */
     , (52308,   5,  3042, 0, 0, 3042) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52308,  1449,      2) 
     , (52308,  1743,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52308, 67116525, 0, 0);
