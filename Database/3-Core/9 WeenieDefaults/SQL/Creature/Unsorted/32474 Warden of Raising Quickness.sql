DELETE FROM `weenie` WHERE `class_Id` = 32474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32474, 'ace32474-wardenofraisingquickness', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32474,   1,         16) /* ItemType - Creature */
     , (32474,   6,        255) /* ItemsCapacity */
     , (32474,   7,        255) /* ContainersCapacity */
     , (32474,  16,         32) /* ItemUseable - Remote */
     , (32474,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32474,  95,          3) /* RadarBlipColor - White */
     , (32474, 307,          0) /* DamageRating */
     , (32474, 308,          0) /* DamageResistRating */
     , (32474, 313,          0) /* CritRating */
     , (32474, 314,          0) /* CritDamageRating */
     , (32474, 315,          0) /* CritResistRating */
     , (32474, 316,          0) /* CritDamageResistRating */
     , (32474, 370,          0) /* GearDamage */
     , (32474, 371,          0) /* GearDamageResist */
     , (32474, 372,          0) /* GearCrit */
     , (32474, 373,          0) /* GearCritResist */
     , (32474, 374,          0) /* GearCritDamage */
     , (32474, 375,          0) /* GearCritDamageResist */
     , (32474, 376,          0) /* GearHealingBoost */
     , (32474, 377,          0) /* GearNetherResist */
     , (32474, 378,          0) /* GearLifeResist */
     , (32474, 379,          0) /* GearMaxHealth */
     , (32474, 381,          0) /* PKDamageRating */
     , (32474, 382,          0) /* PKDamageResistRating */
     , (32474, 383,          0) /* GearPKDamageRating */
     , (32474, 384,          0) /* GearPKDamageResistRating */
     , (32474, 386,          0) /* Overpower */
     , (32474, 387,          0) /* OverpowerResist */
     , (32474, 388,          0) /* GearOverpower */
     , (32474, 389,          0) /* GearOverpowerResist */
     , (32474, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32474,   1, True ) /* Stuck */
     , (32474,  11, True ) /* IgnoreCollisions */
     , (32474,  12, True ) /* ReportCollisions */
     , (32474,  13, False) /* Ethereal */
     , (32474,  14, True ) /* GravityStatus */
     , (32474,  19, False) /* Attackable */
     , (32474,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32474,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32474,  39,     0.5) /* DefaultScale */
     , (32474,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32474,   1, 'Warden of Raising Quickness') /* Name */
     , (32474, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32474,   1,   33555352) /* Setup */
     , (32474,   2,  150995147) /* MotionTable */
     , (32474,   3,  536871052) /* SoundTable */
     , (32474,   8,  100667624) /* Icon */
     , (32474,  22,  872415274) /* PhysicsEffectTable */
     , (32474, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32474, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32474, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32474, 8040, 1564934530, 56.955, -5.52865, 18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D470182 [56.955000 -5.528650 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32474, 8000, 2929483866) /* PCAPRecordedObjectIID */;
