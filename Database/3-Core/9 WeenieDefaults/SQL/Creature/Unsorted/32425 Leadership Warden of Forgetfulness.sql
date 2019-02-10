DELETE FROM `weenie` WHERE `class_Id` = 32425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32425, 'ace32425-leadershipwardenofforgetfulness', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32425,   1,         16) /* ItemType - Creature */
     , (32425,   6,        255) /* ItemsCapacity */
     , (32425,   7,        255) /* ContainersCapacity */
     , (32425,  16,         32) /* ItemUseable - Remote */
     , (32425,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32425,  95,          3) /* RadarBlipColor - White */
     , (32425, 307,          0) /* DamageRating */
     , (32425, 308,          0) /* DamageResistRating */
     , (32425, 313,          0) /* CritRating */
     , (32425, 314,          0) /* CritDamageRating */
     , (32425, 315,          0) /* CritResistRating */
     , (32425, 316,          0) /* CritDamageResistRating */
     , (32425, 370,          0) /* GearDamage */
     , (32425, 371,          0) /* GearDamageResist */
     , (32425, 372,          0) /* GearCrit */
     , (32425, 373,          0) /* GearCritResist */
     , (32425, 374,          0) /* GearCritDamage */
     , (32425, 375,          0) /* GearCritDamageResist */
     , (32425, 376,          0) /* GearHealingBoost */
     , (32425, 377,          0) /* GearNetherResist */
     , (32425, 378,          0) /* GearLifeResist */
     , (32425, 379,          0) /* GearMaxHealth */
     , (32425, 381,          0) /* PKDamageRating */
     , (32425, 382,          0) /* PKDamageResistRating */
     , (32425, 383,          0) /* GearPKDamageRating */
     , (32425, 384,          0) /* GearPKDamageResistRating */
     , (32425, 386,          0) /* Overpower */
     , (32425, 387,          0) /* OverpowerResist */
     , (32425, 388,          0) /* GearOverpower */
     , (32425, 389,          0) /* GearOverpowerResist */
     , (32425, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32425,   1, True ) /* Stuck */
     , (32425,  11, True ) /* IgnoreCollisions */
     , (32425,  12, True ) /* ReportCollisions */
     , (32425,  13, False) /* Ethereal */
     , (32425,  14, True ) /* GravityStatus */
     , (32425,  19, False) /* Attackable */
     , (32425,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32425,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32425,  39,     0.5) /* DefaultScale */
     , (32425,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32425,   1, 'Leadership Warden of Forgetfulness') /* Name */
     , (32425, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32425,   1,   33555352) /* Setup */
     , (32425,   2,  150995147) /* MotionTable */
     , (32425,   3,  536871052) /* SoundTable */
     , (32425,   8,  100667624) /* Icon */
     , (32425,  22,  872415274) /* PhysicsEffectTable */
     , (32425, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32425, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32425, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32425, 8040, 1565000048, 43.79189, -25.5394, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [43.791890 -25.539400 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32425, 8000, 2929270188) /* PCAPRecordedObjectIID */;
