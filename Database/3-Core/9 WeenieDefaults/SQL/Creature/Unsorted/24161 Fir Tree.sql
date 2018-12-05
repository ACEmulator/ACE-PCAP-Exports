DELETE FROM `weenie` WHERE `class_Id` = 24161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24161, 'treesecretlair', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24161,   1,         16) /* ItemType - Creature */
     , (24161,   6,        255) /* ItemsCapacity */
     , (24161,   7,        255) /* ContainersCapacity */
     , (24161,  16,         32) /* ItemUseable - Remote */
     , (24161,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24161,  95,          3) /* RadarBlipColor - White */
     , (24161, 307,          0) /* DamageRating */
     , (24161, 308,          0) /* DamageResistRating */
     , (24161, 313,          0) /* CritRating */
     , (24161, 314,          0) /* CritDamageRating */
     , (24161, 315,          0) /* CritResistRating */
     , (24161, 316,          0) /* CritDamageResistRating */
     , (24161, 370,          0) /* GearDamage */
     , (24161, 371,          0) /* GearDamageResist */
     , (24161, 372,          0) /* GearCrit */
     , (24161, 373,          0) /* GearCritResist */
     , (24161, 374,          0) /* GearCritDamage */
     , (24161, 375,          0) /* GearCritDamageResist */
     , (24161, 376,          0) /* GearHealingBoost */
     , (24161, 377,          0) /* GearNetherResist */
     , (24161, 378,          0) /* GearLifeResist */
     , (24161, 379,          0) /* GearMaxHealth */
     , (24161, 381,          0) /* PKDamageRating */
     , (24161, 382,          0) /* PKDamageResistRating */
     , (24161, 383,          0) /* GearPKDamageRating */
     , (24161, 384,          0) /* GearPKDamageResistRating */
     , (24161, 386,          0) /* Overpower */
     , (24161, 387,          0) /* OverpowerResist */
     , (24161, 388,          0) /* GearOverpower */
     , (24161, 389,          0) /* GearOverpowerResist */
     , (24161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24161,   1, True ) /* Stuck */
     , (24161,  11, True ) /* IgnoreCollisions */
     , (24161,  12, True ) /* ReportCollisions */
     , (24161,  13, False) /* Ethereal */
     , (24161,  14, True ) /* GravityStatus */
     , (24161,  19, False) /* Attackable */
     , (24161,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24161,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24161,  39, 1.20000004768372) /* DefaultScale */
     , (24161,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24161,   1, 'Fir Tree') /* Name */
     , (24161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24161,   1,   33558278) /* Setup */
     , (24161,   2,  150995336) /* MotionTable */
     , (24161,   3,  536871052) /* SoundTable */
     , (24161,   8,  100667499) /* Icon */
     , (24161,  22,  872415274) /* PhysicsEffectTable */
     , (24161, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (24161, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24161, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24161, 8040, 1189281820, 89.112, 73.6969, -0.09999999, -0.35256, 0, 0, -0.935789) /* PCAPRecordedLocation */
/* @teleloc 0x46E3001C [89.112000 73.696900 -0.100000] -0.352560 0.000000 0.000000 -0.935789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24161, 8000, 3361205705) /* PCAPRecordedObjectIID */;
