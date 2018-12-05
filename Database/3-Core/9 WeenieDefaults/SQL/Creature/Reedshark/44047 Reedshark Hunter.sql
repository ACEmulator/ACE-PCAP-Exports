DELETE FROM `weenie` WHERE `class_Id` = 44047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44047, 'ace44047-reedsharkhunter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44047,   1,         16) /* ItemType - Creature */
     , (44047,   2,         16) /* CreatureType - Reedshark */
     , (44047,   5,        150) /* EncumbranceVal */
     , (44047,   6,        255) /* ItemsCapacity */
     , (44047,   7,        255) /* ContainersCapacity */
     , (44047,  16,          1) /* ItemUseable - No */
     , (44047,  19,      23495) /* Value */
     , (44047,  25,        200) /* Level */
     , (44047,  33,         -2) /* Bonded - Destroy */
     , (44047,  44,        610) /* Damage */
     , (44047,  45,          2) /* DamageType - Pierce */
     , (44047,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44047,  49,         10) /* WeaponTime */
     , (44047,  89,          4) /* BoosterEnum - Stamina */
     , (44047,  90,        125) /* BoostValue */
     , (44047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44047, 105,          8) /* ItemWorkmanship */
     , (44047, 131,         47) /* MaterialType - WhiteSapphire */
     , (44047, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44047, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44047, 158,          7) /* WieldRequirements - Level */
     , (44047, 159,          1) /* WieldSkilltype - Axe */
     , (44047, 160,        180) /* WieldDifficulty */
     , (44047, 172,          5) /* AppraisalLongDescDecoration */
     , (44047, 177,          4) /* GemCount */
     , (44047, 178,         26) /* GemType */
     , (44047, 307,          5) /* DamageRating */
     , (44047, 313,         15) /* CritRating */
     , (44047, 314,          0) /* CritDamageRating */
     , (44047, 353,         10) /* WeaponType - Thrown */
     , (44047, 376,          2) /* GearHealingBoost */
     , (44047, 386,          0) /* Overpower */
     , (44047, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44047, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44047,   1, True ) /* Stuck */
     , (44047,   2, True ) /* Open */
     , (44047,  12, True ) /* ReportCollisions */
     , (44047,  13, False) /* Ethereal */
     , (44047,  14, True ) /* GravityStatus */
     , (44047,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44047,  21,       0) /* WeaponLength */
     , (44047,  22,     0.5) /* DamageVariance */
     , (44047,  26, 23.2000007629395) /* MaximumVelocity */
     , (44047,  29,       1) /* WeaponDefense */
     , (44047,  39,     2.5) /* DefaultScale */
     , (44047,  62,       1) /* WeaponOffense */
     , (44047,  63,       1) /* DamageMod */
     , (44047, 147,       1) /* CriticalFrequency */
     , (44047, 149,       0) /* WeaponMissileDefense */
     , (44047, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44047,   1, 'Reedshark Hunter') /* Name */
     , (44047,   5, 'Grievver Shredder Hunter') /* Template */
     , (44047,  14, 'Use this item to drink it.') /* Use */
     , (44047,  16, 'Heavy Bracelet') /* LongDesc */
     , (44047, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44047,   1,   33554489) /* Setup */
     , (44047,   2,  150994970) /* MotionTable */
     , (44047,   3,  536870928) /* SoundTable */
     , (44047,   6,   67109313) /* PaletteBase */
     , (44047,   8,  100667939) /* Icon */
     , (44047,  22,  872415268) /* PhysicsEffectTable */
     , (44047, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44047, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44047, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44047, 8040, 2305032222, 74.01414, 132.8523, 0.9314754, 0.00487532, 0, 0, 0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x8964001E [74.014140 132.852300 0.931475] 0.004875 0.000000 0.000000 0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44047, 8000, 3360239451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44047,   1, 230, 0, 0) /* Strength */
     , (44047,   2, 280, 0, 0) /* Endurance */
     , (44047,   3, 250, 0, 0) /* Quickness */
     , (44047,   4, 230, 0, 0) /* Coordination */
     , (44047,   5, 190, 0, 0) /* Focus */
     , (44047,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44047,   1,  2200, 0, 0, 2200) /* MaxHealth */
     , (44047,   3,  3280, 0, 0, 3280) /* MaxStamina */
     , (44047,   5,   670, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44047, 67113045, 0, 0);
