DELETE FROM `weenie` WHERE `class_Id` = 21511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21511, 'statuesilence', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21511,   1,         16) /* ItemType - Creature */
     , (21511,   6,        255) /* ItemsCapacity */
     , (21511,   7,        255) /* ContainersCapacity */
     , (21511,  16,         32) /* ItemUseable - Remote */
     , (21511,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21511,  95,          3) /* RadarBlipColor - White */
     , (21511, 307,          0) /* DamageRating */
     , (21511, 308,          0) /* DamageResistRating */
     , (21511, 313,          0) /* CritRating */
     , (21511, 314,          0) /* CritDamageRating */
     , (21511, 315,          0) /* CritResistRating */
     , (21511, 316,          0) /* CritDamageResistRating */
     , (21511, 370,          0) /* GearDamage */
     , (21511, 371,          0) /* GearDamageResist */
     , (21511, 372,          0) /* GearCrit */
     , (21511, 373,          0) /* GearCritResist */
     , (21511, 374,          0) /* GearCritDamage */
     , (21511, 375,          0) /* GearCritDamageResist */
     , (21511, 376,          0) /* GearHealingBoost */
     , (21511, 377,          0) /* GearNetherResist */
     , (21511, 378,          0) /* GearLifeResist */
     , (21511, 379,          0) /* GearMaxHealth */
     , (21511, 381,          0) /* PKDamageRating */
     , (21511, 382,          0) /* PKDamageResistRating */
     , (21511, 383,          0) /* GearPKDamageRating */
     , (21511, 384,          0) /* GearPKDamageResistRating */
     , (21511, 386,          0) /* Overpower */
     , (21511, 387,          0) /* OverpowerResist */
     , (21511, 388,          0) /* GearOverpower */
     , (21511, 389,          0) /* GearOverpowerResist */
     , (21511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21511,   1, True ) /* Stuck */
     , (21511,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21511,  39,     1.2) /* DefaultScale */
     , (21511,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21511,   1, 'Silence') /* Name */
     , (21511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21511,   1,   33555351) /* Setup */
     , (21511,   2,  150995147) /* MotionTable */
     , (21511,   3,  536871052) /* SoundTable */
     , (21511,   8,  100667624) /* Icon */
     , (21511,  22,  872415274) /* PhysicsEffectTable */
     , (21511, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21511, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21511, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21511, 8040, 1481769375, 33.345, -106.12, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5852019F [33.345000 -106.120000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21511, 8000, 3702580156) /* PCAPRecordedObjectIID */;
