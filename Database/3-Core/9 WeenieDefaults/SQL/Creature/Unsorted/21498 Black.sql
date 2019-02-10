DELETE FROM `weenie` WHERE `class_Id` = 21498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21498, 'statueblack', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21498,   1,         16) /* ItemType - Creature */
     , (21498,   6,        255) /* ItemsCapacity */
     , (21498,   7,        255) /* ContainersCapacity */
     , (21498,  16,         32) /* ItemUseable - Remote */
     , (21498,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21498,  95,          3) /* RadarBlipColor - White */
     , (21498, 307,          0) /* DamageRating */
     , (21498, 308,          0) /* DamageResistRating */
     , (21498, 313,          0) /* CritRating */
     , (21498, 314,          0) /* CritDamageRating */
     , (21498, 315,          0) /* CritResistRating */
     , (21498, 316,          0) /* CritDamageResistRating */
     , (21498, 370,          0) /* GearDamage */
     , (21498, 371,          0) /* GearDamageResist */
     , (21498, 372,          0) /* GearCrit */
     , (21498, 373,          0) /* GearCritResist */
     , (21498, 374,          0) /* GearCritDamage */
     , (21498, 375,          0) /* GearCritDamageResist */
     , (21498, 376,          0) /* GearHealingBoost */
     , (21498, 377,          0) /* GearNetherResist */
     , (21498, 378,          0) /* GearLifeResist */
     , (21498, 379,          0) /* GearMaxHealth */
     , (21498, 381,          0) /* PKDamageRating */
     , (21498, 382,          0) /* PKDamageResistRating */
     , (21498, 383,          0) /* GearPKDamageRating */
     , (21498, 384,          0) /* GearPKDamageResistRating */
     , (21498, 386,          0) /* Overpower */
     , (21498, 387,          0) /* OverpowerResist */
     , (21498, 388,          0) /* GearOverpower */
     , (21498, 389,          0) /* GearOverpowerResist */
     , (21498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21498,   1, True ) /* Stuck */
     , (21498,  11, True ) /* IgnoreCollisions */
     , (21498,  12, True ) /* ReportCollisions */
     , (21498,  13, False) /* Ethereal */
     , (21498,  14, True ) /* GravityStatus */
     , (21498,  19, False) /* Attackable */
     , (21498,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21498,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21498,  39, 1.20000004768372) /* DefaultScale */
     , (21498,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21498,   1, 'Black') /* Name */
     , (21498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21498,   1,   33555351) /* Setup */
     , (21498,   2,  150995147) /* MotionTable */
     , (21498,   3,  536871052) /* SoundTable */
     , (21498,   8,  100667624) /* Icon */
     , (21498,  22,  872415274) /* PhysicsEffectTable */
     , (21498, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21498, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21498, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21498, 8040, 1481769379, 39.333, -105.894, 0.055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201A3 [39.333000 -105.894000 0.055000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21498, 8000, 3702580378) /* PCAPRecordedObjectIID */;
