DELETE FROM `weenie` WHERE `class_Id` = 27174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27174, 'vineportalliazkitzi', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27174,   1,         16) /* ItemType - Creature */
     , (27174,   6,        255) /* ItemsCapacity */
     , (27174,   7,        255) /* ContainersCapacity */
     , (27174,  16,         32) /* ItemUseable - Remote */
     , (27174,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27174,  95,          3) /* RadarBlipColor - White */
     , (27174, 307,          0) /* DamageRating */
     , (27174, 308,          0) /* DamageResistRating */
     , (27174, 313,          0) /* CritRating */
     , (27174, 314,          0) /* CritDamageRating */
     , (27174, 315,          0) /* CritResistRating */
     , (27174, 316,          0) /* CritDamageResistRating */
     , (27174, 370,          0) /* GearDamage */
     , (27174, 371,          0) /* GearDamageResist */
     , (27174, 372,          0) /* GearCrit */
     , (27174, 373,          0) /* GearCritResist */
     , (27174, 374,          0) /* GearCritDamage */
     , (27174, 375,          0) /* GearCritDamageResist */
     , (27174, 376,          0) /* GearHealingBoost */
     , (27174, 377,          0) /* GearNetherResist */
     , (27174, 378,          0) /* GearLifeResist */
     , (27174, 379,          0) /* GearMaxHealth */
     , (27174, 381,          0) /* PKDamageRating */
     , (27174, 382,          0) /* PKDamageResistRating */
     , (27174, 383,          0) /* GearPKDamageRating */
     , (27174, 384,          0) /* GearPKDamageResistRating */
     , (27174, 386,          0) /* Overpower */
     , (27174, 387,          0) /* OverpowerResist */
     , (27174, 388,          0) /* GearOverpower */
     , (27174, 389,          0) /* GearOverpowerResist */
     , (27174, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27174,   1, True ) /* Stuck */
     , (27174,  11, True ) /* IgnoreCollisions */
     , (27174,  12, True ) /* ReportCollisions */
     , (27174,  13, False) /* Ethereal */
     , (27174,  14, True ) /* GravityStatus */
     , (27174,  19, False) /* Attackable */
     , (27174,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27174,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27174,  39,     0.5) /* DefaultScale */
     , (27174,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27174,   1, 'Odd Looking Vine') /* Name */
     , (27174, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27174,   1,   33558617) /* Setup */
     , (27174,   2,  150995067) /* MotionTable */
     , (27174,   3,  536871015) /* SoundTable */
     , (27174,   8,  100675781) /* Icon */
     , (27174,  22,  872415332) /* PhysicsEffectTable */
     , (27174, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (27174, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27174, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27174, 8040, 2387345664, 58.6697, 83.1872, 9.995, -0.8990285, 0, 0, -0.4378902) /* PCAPRecordedLocation */
/* @teleloc 0x8E4C0100 [58.669700 83.187200 9.995000] -0.899029 0.000000 0.000000 -0.437890 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27174, 8000, 3359993885) /* PCAPRecordedObjectIID */;
