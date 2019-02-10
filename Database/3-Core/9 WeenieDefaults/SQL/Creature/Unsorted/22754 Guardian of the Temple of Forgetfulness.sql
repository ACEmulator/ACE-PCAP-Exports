DELETE FROM `weenie` WHERE `class_Id` = 22754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22754, 'guardiantempleforgetfulness', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22754,   1,         16) /* ItemType - Creature */
     , (22754,   6,        255) /* ItemsCapacity */
     , (22754,   7,        255) /* ContainersCapacity */
     , (22754,  16,         32) /* ItemUseable - Remote */
     , (22754,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22754,  95,          3) /* RadarBlipColor - White */
     , (22754, 307,          0) /* DamageRating */
     , (22754, 308,          0) /* DamageResistRating */
     , (22754, 313,          0) /* CritRating */
     , (22754, 314,          0) /* CritDamageRating */
     , (22754, 315,          0) /* CritResistRating */
     , (22754, 316,          0) /* CritDamageResistRating */
     , (22754, 370,          0) /* GearDamage */
     , (22754, 371,          0) /* GearDamageResist */
     , (22754, 372,          0) /* GearCrit */
     , (22754, 373,          0) /* GearCritResist */
     , (22754, 374,          0) /* GearCritDamage */
     , (22754, 375,          0) /* GearCritDamageResist */
     , (22754, 376,          0) /* GearHealingBoost */
     , (22754, 377,          0) /* GearNetherResist */
     , (22754, 378,          0) /* GearLifeResist */
     , (22754, 379,          0) /* GearMaxHealth */
     , (22754, 381,          0) /* PKDamageRating */
     , (22754, 382,          0) /* PKDamageResistRating */
     , (22754, 383,          0) /* GearPKDamageRating */
     , (22754, 384,          0) /* GearPKDamageResistRating */
     , (22754, 386,          0) /* Overpower */
     , (22754, 387,          0) /* OverpowerResist */
     , (22754, 388,          0) /* GearOverpower */
     , (22754, 389,          0) /* GearOverpowerResist */
     , (22754, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22754,   1, True ) /* Stuck */
     , (22754,  11, True ) /* IgnoreCollisions */
     , (22754,  12, True ) /* ReportCollisions */
     , (22754,  13, False) /* Ethereal */
     , (22754,  14, True ) /* GravityStatus */
     , (22754,  19, False) /* Attackable */
     , (22754,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22754,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22754,  39,     1.5) /* DefaultScale */
     , (22754,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22754,   1, 'Guardian of the Temple of Forgetfulness') /* Name */
     , (22754,  15, 'A very large empyrean head. It appears to be watching you.') /* ShortDesc */
     , (22754, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22754,   1,   33555377) /* Setup */
     , (22754,   2,  150995147) /* MotionTable */
     , (22754,   3,  536871052) /* SoundTable */
     , (22754,   8,  100667624) /* Icon */
     , (22754,  22,  872415274) /* PhysicsEffectTable */
     , (22754, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22754, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22754, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22754, 8040, 2146304028, 92.293, 93.271, 106.2274, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7FEE001C [92.293000 93.271000 106.227400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22754, 8000, 2930103877) /* PCAPRecordedObjectIID */;
