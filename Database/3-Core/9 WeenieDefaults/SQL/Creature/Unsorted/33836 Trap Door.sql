DELETE FROM `weenie` WHERE `class_Id` = 33836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33836, 'ace33836-trapdoor', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33836,   1,         16) /* ItemType - Creature */
     , (33836,   6,        255) /* ItemsCapacity */
     , (33836,   7,        255) /* ContainersCapacity */
     , (33836,  16,         32) /* ItemUseable - Remote */
     , (33836,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33836,  95,          3) /* RadarBlipColor - White */
     , (33836, 307,          0) /* DamageRating */
     , (33836, 308,          0) /* DamageResistRating */
     , (33836, 313,          0) /* CritRating */
     , (33836, 314,          0) /* CritDamageRating */
     , (33836, 315,          0) /* CritResistRating */
     , (33836, 316,          0) /* CritDamageResistRating */
     , (33836, 370,          0) /* GearDamage */
     , (33836, 371,          0) /* GearDamageResist */
     , (33836, 372,          0) /* GearCrit */
     , (33836, 373,          0) /* GearCritResist */
     , (33836, 374,          0) /* GearCritDamage */
     , (33836, 375,          0) /* GearCritDamageResist */
     , (33836, 376,          0) /* GearHealingBoost */
     , (33836, 377,          0) /* GearNetherResist */
     , (33836, 378,          0) /* GearLifeResist */
     , (33836, 379,          0) /* GearMaxHealth */
     , (33836, 381,          0) /* PKDamageRating */
     , (33836, 382,          0) /* PKDamageResistRating */
     , (33836, 383,          0) /* GearPKDamageRating */
     , (33836, 384,          0) /* GearPKDamageResistRating */
     , (33836, 386,          0) /* Overpower */
     , (33836, 387,          0) /* OverpowerResist */
     , (33836, 388,          0) /* GearOverpower */
     , (33836, 389,          0) /* GearOverpowerResist */
     , (33836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33836,   1, True ) /* Stuck */
     , (33836,  11, True ) /* IgnoreCollisions */
     , (33836,  12, True ) /* ReportCollisions */
     , (33836,  13, False) /* Ethereal */
     , (33836,  14, True ) /* GravityStatus */
     , (33836,  19, False) /* Attackable */
     , (33836,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33836,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33836,  39,     1.5) /* DefaultScale */
     , (33836,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33836,   1, 'Trap Door') /* Name */
     , (33836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33836,   1,   33557478) /* Setup */
     , (33836,   2,  150995151) /* MotionTable */
     , (33836,   3,  536870947) /* SoundTable */
     , (33836,   8,  100672468) /* Icon */
     , (33836,  22,  872415237) /* PhysicsEffectTable */
     , (33836, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (33836, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33836, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33836, 8040, 3328114703, 29.991, 155.361, 6, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC65F000F [29.991000 155.361000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33836, 8000, 2448479793) /* PCAPRecordedObjectIID */;
