DELETE FROM `weenie` WHERE `class_Id` = 53345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53345, 'ace53345-emeraldthorngromnie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53345,   1,         16) /* ItemType - Creature */
     , (53345,   2,         15) /* CreatureType - Gromnie */
     , (53345,   6,        255) /* ItemsCapacity */
     , (53345,   7,        255) /* ContainersCapacity */
     , (53345,  16,          1) /* ItemUseable - No */
     , (53345,  25,        300) /* Level */
     , (53345,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53345, 307,          0) /* DamageRating */
     , (53345, 308,          0) /* DamageResistRating */
     , (53345, 313,          0) /* CritRating */
     , (53345, 314,          0) /* CritDamageRating */
     , (53345, 315,          0) /* CritResistRating */
     , (53345, 316,          0) /* CritDamageResistRating */
     , (53345, 370,          0) /* GearDamage */
     , (53345, 371,          0) /* GearDamageResist */
     , (53345, 372,          0) /* GearCrit */
     , (53345, 373,          0) /* GearCritResist */
     , (53345, 374,          0) /* GearCritDamage */
     , (53345, 375,          0) /* GearCritDamageResist */
     , (53345, 376,          0) /* GearHealingBoost */
     , (53345, 377,          0) /* GearNetherResist */
     , (53345, 378,          0) /* GearLifeResist */
     , (53345, 379,          0) /* GearMaxHealth */
     , (53345, 381,          0) /* PKDamageRating */
     , (53345, 382,          0) /* PKDamageResistRating */
     , (53345, 383,          0) /* GearPKDamageRating */
     , (53345, 384,          0) /* GearPKDamageResistRating */
     , (53345, 386,         20) /* Overpower */
     , (53345, 387,          0) /* OverpowerResist */
     , (53345, 388,          0) /* GearOverpower */
     , (53345, 389,          0) /* GearOverpowerResist */
     , (53345, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53345,   1, True ) /* Stuck */
     , (53345,  12, True ) /* ReportCollisions */
     , (53345,  13, False) /* Ethereal */
     , (53345,  14, True ) /* GravityStatus */
     , (53345,  19, True ) /* Attackable */
     , (53345,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53345,  39, 0.600000023841858) /* DefaultScale */
     , (53345,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53345,   1, 'Emerald Thorn Gromnie') /* Name */
     , (53345, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53345,   1,   33554487) /* Setup */
     , (53345,   2,  150994971) /* MotionTable */
     , (53345,   3,  536870921) /* SoundTable */
     , (53345,   6,   67109307) /* PaletteBase */
     , (53345,   8,  100667938) /* Icon */
     , (53345,  22,  872415260) /* PhysicsEffectTable */
     , (53345, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53345, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53345, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (53345, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53345, 8040, 3024617496, 66.19935, 174.9145, 111.5196, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4480018 [66.199350 174.914500 111.519600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53345, 8000, 3684769554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53345,   1,  8200, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53345, 67116465, 0, 0);
