DELETE FROM `weenie` WHERE `class_Id` = 32408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32408, 'ace32408-weapontinkeringwardenofforgetfulness', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32408,   1,         16) /* ItemType - Creature */
     , (32408,   6,        255) /* ItemsCapacity */
     , (32408,   7,        255) /* ContainersCapacity */
     , (32408,  16,         32) /* ItemUseable - Remote */
     , (32408,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32408,  95,          3) /* RadarBlipColor - White */
     , (32408, 307,          0) /* DamageRating */
     , (32408, 308,          0) /* DamageResistRating */
     , (32408, 313,          0) /* CritRating */
     , (32408, 314,          0) /* CritDamageRating */
     , (32408, 315,          0) /* CritResistRating */
     , (32408, 316,          0) /* CritDamageResistRating */
     , (32408, 370,          0) /* GearDamage */
     , (32408, 371,          0) /* GearDamageResist */
     , (32408, 372,          0) /* GearCrit */
     , (32408, 373,          0) /* GearCritResist */
     , (32408, 374,          0) /* GearCritDamage */
     , (32408, 375,          0) /* GearCritDamageResist */
     , (32408, 376,          0) /* GearHealingBoost */
     , (32408, 377,          0) /* GearNetherResist */
     , (32408, 378,          0) /* GearLifeResist */
     , (32408, 379,          0) /* GearMaxHealth */
     , (32408, 381,          0) /* PKDamageRating */
     , (32408, 382,          0) /* PKDamageResistRating */
     , (32408, 383,          0) /* GearPKDamageRating */
     , (32408, 384,          0) /* GearPKDamageResistRating */
     , (32408, 386,          0) /* Overpower */
     , (32408, 387,          0) /* OverpowerResist */
     , (32408, 388,          0) /* GearOverpower */
     , (32408, 389,          0) /* GearOverpowerResist */
     , (32408, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32408,   1, True ) /* Stuck */
     , (32408,  11, True ) /* IgnoreCollisions */
     , (32408,  12, True ) /* ReportCollisions */
     , (32408,  13, False) /* Ethereal */
     , (32408,  14, True ) /* GravityStatus */
     , (32408,  19, False) /* Attackable */
     , (32408,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32408,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32408,  39,     0.5) /* DefaultScale */
     , (32408,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32408,   1, 'Weapon Tinkering Warden of Forgetfulness') /* Name */
     , (32408, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32408,   1,   33555352) /* Setup */
     , (32408,   2,  150995147) /* MotionTable */
     , (32408,   3,  536871052) /* SoundTable */
     , (32408,   8,  100667624) /* Icon */
     , (32408,  22,  872415274) /* PhysicsEffectTable */
     , (32408, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32408, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32408, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32408, 8040, 1565000077, 66.20602, -4.46321, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D48018D [66.206020 -4.463210 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32408, 8000, 2929270754) /* PCAPRecordedObjectIID */;
