DELETE FROM `weenie` WHERE `class_Id` = 21496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21496, 'headsphinx', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21496,   1,         16) /* ItemType - Creature */
     , (21496,   6,        255) /* ItemsCapacity */
     , (21496,   7,        255) /* ContainersCapacity */
     , (21496,  16,         32) /* ItemUseable - Remote */
     , (21496,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21496,  95,          3) /* RadarBlipColor - White */
     , (21496, 307,          0) /* DamageRating */
     , (21496, 308,          0) /* DamageResistRating */
     , (21496, 313,          0) /* CritRating */
     , (21496, 314,          0) /* CritDamageRating */
     , (21496, 315,          0) /* CritResistRating */
     , (21496, 316,          0) /* CritDamageResistRating */
     , (21496, 370,          0) /* GearDamage */
     , (21496, 371,          0) /* GearDamageResist */
     , (21496, 372,          0) /* GearCrit */
     , (21496, 373,          0) /* GearCritResist */
     , (21496, 374,          0) /* GearCritDamage */
     , (21496, 375,          0) /* GearCritDamageResist */
     , (21496, 376,          0) /* GearHealingBoost */
     , (21496, 377,          0) /* GearNetherResist */
     , (21496, 378,          0) /* GearLifeResist */
     , (21496, 379,          0) /* GearMaxHealth */
     , (21496, 381,          0) /* PKDamageRating */
     , (21496, 382,          0) /* PKDamageResistRating */
     , (21496, 383,          0) /* GearPKDamageRating */
     , (21496, 384,          0) /* GearPKDamageResistRating */
     , (21496, 386,          0) /* Overpower */
     , (21496, 387,          0) /* OverpowerResist */
     , (21496, 388,          0) /* GearOverpower */
     , (21496, 389,          0) /* GearOverpowerResist */
     , (21496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21496,   1, True ) /* Stuck */
     , (21496,  11, True ) /* IgnoreCollisions */
     , (21496,  12, True ) /* ReportCollisions */
     , (21496,  13, False) /* Ethereal */
     , (21496,  14, True ) /* GravityStatus */
     , (21496,  19, False) /* Attackable */
     , (21496,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21496,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21496,  39,     1.5) /* DefaultScale */
     , (21496,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21496,   1, 'Tribunal') /* Name */
     , (21496,  15, 'A very large empyrean head. It appears to be watching you.') /* ShortDesc */
     , (21496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21496,   1,   33555377) /* Setup */
     , (21496,   2,  150995147) /* MotionTable */
     , (21496,   3,  536871052) /* SoundTable */
     , (21496,   8,  100667624) /* Icon */
     , (21496,  22,  872415274) /* PhysicsEffectTable */
     , (21496, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21496, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21496, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21496, 8040, 1481769376, 30, -120, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585201A0 [30.000000 -120.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21496, 8000, 3702580294) /* PCAPRecordedObjectIID */;
