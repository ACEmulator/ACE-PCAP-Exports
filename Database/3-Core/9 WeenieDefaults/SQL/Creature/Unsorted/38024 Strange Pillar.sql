DELETE FROM `weenie` WHERE `class_Id` = 38024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38024, 'ace38024-strangepillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38024,   1,         16) /* ItemType - Creature */
     , (38024,   5,       1000) /* EncumbranceVal */
     , (38024,   6,         -1) /* ItemsCapacity */
     , (38024,   7,         -1) /* ContainersCapacity */
     , (38024,  16,         32) /* ItemUseable - Remote */
     , (38024,  19,          0) /* Value */
     , (38024,  93,    2097176) /* PhysicsState - ReportCollisions, IgnoreCollisions, ReportCollisionsAsEnvironment */
     , (38024,  95,          3) /* RadarBlipColor - White */
     , (38024, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38024, 307,          0) /* DamageRating */
     , (38024, 308,          0) /* DamageResistRating */
     , (38024, 313,          0) /* CritRating */
     , (38024, 314,          0) /* CritDamageRating */
     , (38024, 315,          0) /* CritResistRating */
     , (38024, 316,          0) /* CritDamageResistRating */
     , (38024, 370,          0) /* GearDamage */
     , (38024, 371,          0) /* GearDamageResist */
     , (38024, 372,          0) /* GearCrit */
     , (38024, 373,          0) /* GearCritResist */
     , (38024, 374,          0) /* GearCritDamage */
     , (38024, 375,          0) /* GearCritDamageResist */
     , (38024, 376,          0) /* GearHealingBoost */
     , (38024, 377,          0) /* GearNetherResist */
     , (38024, 378,          0) /* GearLifeResist */
     , (38024, 379,          0) /* GearMaxHealth */
     , (38024, 381,          0) /* PKDamageRating */
     , (38024, 382,          0) /* PKDamageResistRating */
     , (38024, 383,          0) /* GearPKDamageRating */
     , (38024, 384,          0) /* GearPKDamageResistRating */
     , (38024, 386,          0) /* Overpower */
     , (38024, 387,          0) /* OverpowerResist */
     , (38024, 388,          0) /* GearOverpower */
     , (38024, 389,          0) /* GearOverpowerResist */
     , (38024, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38024,   1, True ) /* Stuck */
     , (38024,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38024,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38024,   1, 'Strange Pillar') /* Name */
     , (38024, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38024,   1,   33560598) /* Setup */
     , (38024,   2,  150995429) /* MotionTable */
     , (38024,   3,  536871052) /* SoundTable */
     , (38024,   8,  100689931) /* Icon */
     , (38024,  22,  872415274) /* PhysicsEffectTable */
     , (38024, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38024, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38024, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38024, 8040, 15139097, 90, -132, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70119 [90.000000 -132.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38024, 8000, 2921612112) /* PCAPRecordedObjectIID */;
