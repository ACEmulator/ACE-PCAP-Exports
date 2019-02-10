DELETE FROM `weenie` WHERE `class_Id` = 21497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21497, 'statuebed', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21497,   1,         16) /* ItemType - Creature */
     , (21497,   6,        255) /* ItemsCapacity */
     , (21497,   7,        255) /* ContainersCapacity */
     , (21497,  16,         32) /* ItemUseable - Remote */
     , (21497,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21497,  95,          3) /* RadarBlipColor - White */
     , (21497, 307,          0) /* DamageRating */
     , (21497, 308,          0) /* DamageResistRating */
     , (21497, 313,          0) /* CritRating */
     , (21497, 314,          0) /* CritDamageRating */
     , (21497, 315,          0) /* CritResistRating */
     , (21497, 316,          0) /* CritDamageResistRating */
     , (21497, 370,          0) /* GearDamage */
     , (21497, 371,          0) /* GearDamageResist */
     , (21497, 372,          0) /* GearCrit */
     , (21497, 373,          0) /* GearCritResist */
     , (21497, 374,          0) /* GearCritDamage */
     , (21497, 375,          0) /* GearCritDamageResist */
     , (21497, 376,          0) /* GearHealingBoost */
     , (21497, 377,          0) /* GearNetherResist */
     , (21497, 378,          0) /* GearLifeResist */
     , (21497, 379,          0) /* GearMaxHealth */
     , (21497, 381,          0) /* PKDamageRating */
     , (21497, 382,          0) /* PKDamageResistRating */
     , (21497, 383,          0) /* GearPKDamageRating */
     , (21497, 384,          0) /* GearPKDamageResistRating */
     , (21497, 386,          0) /* Overpower */
     , (21497, 387,          0) /* OverpowerResist */
     , (21497, 388,          0) /* GearOverpower */
     , (21497, 389,          0) /* GearOverpowerResist */
     , (21497, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21497,   1, True ) /* Stuck */
     , (21497,  11, True ) /* IgnoreCollisions */
     , (21497,  12, True ) /* ReportCollisions */
     , (21497,  13, False) /* Ethereal */
     , (21497,  14, True ) /* GravityStatus */
     , (21497,  19, False) /* Attackable */
     , (21497,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21497,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21497,  39, 1.20000004768372) /* DefaultScale */
     , (21497,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21497,   1, 'Bed') /* Name */
     , (21497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21497,   1,   33555351) /* Setup */
     , (21497,   2,  150995147) /* MotionTable */
     , (21497,   3,  536871052) /* SoundTable */
     , (21497,   8,  100667624) /* Icon */
     , (21497,  22,  872415274) /* PhysicsEffectTable */
     , (21497, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21497, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21497, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21497, 8040, 1481769379, 44.442, -111.706, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585201A3 [44.442000 -111.706000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21497, 8000, 3702580470) /* PCAPRecordedObjectIID */;
