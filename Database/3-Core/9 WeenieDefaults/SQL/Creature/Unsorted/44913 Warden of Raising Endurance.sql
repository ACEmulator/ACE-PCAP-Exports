DELETE FROM `weenie` WHERE `class_Id` = 44913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44913, 'ace44913-wardenofraisingendurance', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44913,   1,         16) /* ItemType - Creature */
     , (44913,   6,        255) /* ItemsCapacity */
     , (44913,   7,        255) /* ContainersCapacity */
     , (44913,  16,         32) /* ItemUseable - Remote */
     , (44913,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44913,  95,          3) /* RadarBlipColor - White */
     , (44913, 307,          0) /* DamageRating */
     , (44913, 308,          0) /* DamageResistRating */
     , (44913, 313,          0) /* CritRating */
     , (44913, 314,          0) /* CritDamageRating */
     , (44913, 315,          0) /* CritResistRating */
     , (44913, 316,          0) /* CritDamageResistRating */
     , (44913, 370,          0) /* GearDamage */
     , (44913, 371,          0) /* GearDamageResist */
     , (44913, 372,          0) /* GearCrit */
     , (44913, 373,          0) /* GearCritResist */
     , (44913, 374,          0) /* GearCritDamage */
     , (44913, 375,          0) /* GearCritDamageResist */
     , (44913, 376,          0) /* GearHealingBoost */
     , (44913, 377,          0) /* GearNetherResist */
     , (44913, 378,          0) /* GearLifeResist */
     , (44913, 379,          0) /* GearMaxHealth */
     , (44913, 381,          0) /* PKDamageRating */
     , (44913, 382,          0) /* PKDamageResistRating */
     , (44913, 383,          0) /* GearPKDamageRating */
     , (44913, 384,          0) /* GearPKDamageResistRating */
     , (44913, 386,          0) /* Overpower */
     , (44913, 387,          0) /* OverpowerResist */
     , (44913, 388,          0) /* GearOverpower */
     , (44913, 389,          0) /* GearOverpowerResist */
     , (44913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44913,   1, True ) /* Stuck */
     , (44913,  11, True ) /* IgnoreCollisions */
     , (44913,  12, True ) /* ReportCollisions */
     , (44913,  13, False) /* Ethereal */
     , (44913,  14, True ) /* GravityStatus */
     , (44913,  19, False) /* Attackable */
     , (44913,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44913,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44913,  39,     0.5) /* DefaultScale */
     , (44913,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44913,   1, 'Warden of Raising Endurance') /* Name */
     , (44913, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44913,   1,   33555352) /* Setup */
     , (44913,   2,  150995147) /* MotionTable */
     , (44913,   3,  536871052) /* SoundTable */
     , (44913,   8,  100667624) /* Icon */
     , (44913,  22,  872415274) /* PhysicsEffectTable */
     , (44913, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44913, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44913, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44913, 8040, 3600351240, 3.34752, 176.124, 374, 0.99986, 0, 0, 0.0167341) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [3.347520 176.124000 374.000000] 0.999860 0.000000 0.000000 0.016734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44913, 8000, 3692312788) /* PCAPRecordedObjectIID */;
