DELETE FROM `weenie` WHERE `class_Id` = 48858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48858, 'ace48858-mysterioushatch', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48858,   1,         16) /* ItemType - Creature */
     , (48858,   6,        255) /* ItemsCapacity */
     , (48858,   7,        255) /* ContainersCapacity */
     , (48858,  16,         32) /* ItemUseable - Remote */
     , (48858,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48858,  95,          3) /* RadarBlipColor - White */
     , (48858, 307,          0) /* DamageRating */
     , (48858, 308,          0) /* DamageResistRating */
     , (48858, 313,          0) /* CritRating */
     , (48858, 314,          0) /* CritDamageRating */
     , (48858, 315,          0) /* CritResistRating */
     , (48858, 316,          0) /* CritDamageResistRating */
     , (48858, 370,          0) /* GearDamage */
     , (48858, 371,          0) /* GearDamageResist */
     , (48858, 372,          0) /* GearCrit */
     , (48858, 373,          0) /* GearCritResist */
     , (48858, 374,          0) /* GearCritDamage */
     , (48858, 375,          0) /* GearCritDamageResist */
     , (48858, 376,          0) /* GearHealingBoost */
     , (48858, 377,          0) /* GearNetherResist */
     , (48858, 378,          0) /* GearLifeResist */
     , (48858, 379,          0) /* GearMaxHealth */
     , (48858, 381,          0) /* PKDamageRating */
     , (48858, 382,          0) /* PKDamageResistRating */
     , (48858, 383,          0) /* GearPKDamageRating */
     , (48858, 384,          0) /* GearPKDamageResistRating */
     , (48858, 386,          0) /* Overpower */
     , (48858, 387,          0) /* OverpowerResist */
     , (48858, 388,          0) /* GearOverpower */
     , (48858, 389,          0) /* GearOverpowerResist */
     , (48858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48858,   1, True ) /* Stuck */
     , (48858,  11, True ) /* IgnoreCollisions */
     , (48858,  12, True ) /* ReportCollisions */
     , (48858,  13, False) /* Ethereal */
     , (48858,  14, True ) /* GravityStatus */
     , (48858,  19, False) /* Attackable */
     , (48858,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48858,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48858,  39,     1.5) /* DefaultScale */
     , (48858,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48858,   1, 'Mysterious Hatch') /* Name */
     , (48858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48858,   1,   33557478) /* Setup */
     , (48858,   2,  150995151) /* MotionTable */
     , (48858,   3,  536870947) /* SoundTable */
     , (48858,   8,  100672468) /* Icon */
     , (48858,  22,  872415237) /* PhysicsEffectTable */
     , (48858, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (48858, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48858, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48858, 8040, 1289814308, 131.994, 138.095, 53.5, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10124 [131.994000 138.095000 53.500000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48858, 8000, 3708045988) /* PCAPRecordedObjectIID */;
