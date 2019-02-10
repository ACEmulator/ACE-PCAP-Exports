DELETE FROM `weenie` WHERE `class_Id` = 21499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21499, 'statuecoffin', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21499,   1,         16) /* ItemType - Creature */
     , (21499,   6,        255) /* ItemsCapacity */
     , (21499,   7,        255) /* ContainersCapacity */
     , (21499,  16,         32) /* ItemUseable - Remote */
     , (21499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21499,  95,          3) /* RadarBlipColor - White */
     , (21499, 307,          0) /* DamageRating */
     , (21499, 308,          0) /* DamageResistRating */
     , (21499, 313,          0) /* CritRating */
     , (21499, 314,          0) /* CritDamageRating */
     , (21499, 315,          0) /* CritResistRating */
     , (21499, 316,          0) /* CritDamageResistRating */
     , (21499, 370,          0) /* GearDamage */
     , (21499, 371,          0) /* GearDamageResist */
     , (21499, 372,          0) /* GearCrit */
     , (21499, 373,          0) /* GearCritResist */
     , (21499, 374,          0) /* GearCritDamage */
     , (21499, 375,          0) /* GearCritDamageResist */
     , (21499, 376,          0) /* GearHealingBoost */
     , (21499, 377,          0) /* GearNetherResist */
     , (21499, 378,          0) /* GearLifeResist */
     , (21499, 379,          0) /* GearMaxHealth */
     , (21499, 381,          0) /* PKDamageRating */
     , (21499, 382,          0) /* PKDamageResistRating */
     , (21499, 383,          0) /* GearPKDamageRating */
     , (21499, 384,          0) /* GearPKDamageResistRating */
     , (21499, 386,          0) /* Overpower */
     , (21499, 387,          0) /* OverpowerResist */
     , (21499, 388,          0) /* GearOverpower */
     , (21499, 389,          0) /* GearOverpowerResist */
     , (21499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21499,   1, True ) /* Stuck */
     , (21499,  11, True ) /* IgnoreCollisions */
     , (21499,  12, True ) /* ReportCollisions */
     , (21499,  13, False) /* Ethereal */
     , (21499,  14, True ) /* GravityStatus */
     , (21499,  19, False) /* Attackable */
     , (21499,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21499,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21499,  39, 1.20000004768372) /* DefaultScale */
     , (21499,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21499,   1, 'Coffin') /* Name */
     , (21499, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21499,   1,   33555351) /* Setup */
     , (21499,   2,  150995147) /* MotionTable */
     , (21499,   3,  536871052) /* SoundTable */
     , (21499,   8,  100667624) /* Icon */
     , (21499,  22,  872415274) /* PhysicsEffectTable */
     , (21499, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21499, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21499, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21499, 8040, 1481769375, 26.743, -105.746, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5852019F [26.743000 -105.746000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21499, 8000, 3702580098) /* PCAPRecordedObjectIID */;
