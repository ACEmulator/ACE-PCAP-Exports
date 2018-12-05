DELETE FROM `weenie` WHERE `class_Id` = 41798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41798, 'ace41798-killerphyntoshive', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41798,   1,         16) /* ItemType - Creature */
     , (41798,   5,          4) /* EncumbranceVal */
     , (41798,   6,        255) /* ItemsCapacity */
     , (41798,   7,        255) /* ContainersCapacity */
     , (41798,  16,          1) /* ItemUseable - No */
     , (41798,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41798, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41798, 307,          0) /* DamageRating */
     , (41798, 308,          0) /* DamageResistRating */
     , (41798, 313,          0) /* CritRating */
     , (41798, 314,          0) /* CritDamageRating */
     , (41798, 315,          0) /* CritResistRating */
     , (41798, 316,          0) /* CritDamageResistRating */
     , (41798, 370,          0) /* GearDamage */
     , (41798, 371,          0) /* GearDamageResist */
     , (41798, 372,          0) /* GearCrit */
     , (41798, 373,          0) /* GearCritResist */
     , (41798, 374,          0) /* GearCritDamage */
     , (41798, 375,          0) /* GearCritDamageResist */
     , (41798, 376,          0) /* GearHealingBoost */
     , (41798, 377,          0) /* GearNetherResist */
     , (41798, 378,          0) /* GearLifeResist */
     , (41798, 379,          0) /* GearMaxHealth */
     , (41798, 381,          0) /* PKDamageRating */
     , (41798, 382,          0) /* PKDamageResistRating */
     , (41798, 383,          0) /* GearPKDamageRating */
     , (41798, 384,          0) /* GearPKDamageResistRating */
     , (41798, 386,          0) /* Overpower */
     , (41798, 387,          0) /* OverpowerResist */
     , (41798, 388,          0) /* GearOverpower */
     , (41798, 389,          0) /* GearOverpowerResist */
     , (41798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41798,   1, True ) /* Stuck */
     , (41798,  12, True ) /* ReportCollisions */
     , (41798,  13, False) /* Ethereal */
     , (41798,  14, True ) /* GravityStatus */
     , (41798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41798,   1, 'Killer Phyntos Hive') /* Name */
     , (41798,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (41798, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41798,   1,   33558821) /* Setup */
     , (41798,   2,  150995305) /* MotionTable */
     , (41798,   3,  536870993) /* SoundTable */
     , (41798,   8,  100676680) /* Icon */
     , (41798,  22,  872415339) /* PhysicsEffectTable */
     , (41798, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41798, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41798, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41798, 8040, 4163895339, 124.9879, 54.92248, 71.15677, -0.7794921, 0, 0, -0.6264121) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [124.987900 54.922480 71.156770] -0.779492 0.000000 0.000000 -0.626412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41798, 8000, 3360214309) /* PCAPRecordedObjectIID */;
