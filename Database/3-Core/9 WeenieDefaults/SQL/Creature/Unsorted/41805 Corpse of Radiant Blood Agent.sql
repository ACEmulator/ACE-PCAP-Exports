DELETE FROM `weenie` WHERE `class_Id` = 41805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41805, 'ace41805-corpseofradiantbloodagent', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41805,   1,         16) /* ItemType - Creature */
     , (41805,   5,       6000) /* EncumbranceVal */
     , (41805,   6,        255) /* ItemsCapacity */
     , (41805,   7,        255) /* ContainersCapacity */
     , (41805,  16,         32) /* ItemUseable - Remote */
     , (41805,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41805,  95,          8) /* RadarBlipColor - Yellow */
     , (41805,  98, 1484699612) /* CreationTimestamp */
     , (41805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41805, 267,        300) /* Lifespan */
     , (41805, 268,        299) /* RemainingLifespan */
     , (41805, 307,          0) /* DamageRating */
     , (41805, 308,          0) /* DamageResistRating */
     , (41805, 313,          0) /* CritRating */
     , (41805, 314,          0) /* CritDamageRating */
     , (41805, 315,          0) /* CritResistRating */
     , (41805, 316,          0) /* CritDamageResistRating */
     , (41805, 370,          0) /* GearDamage */
     , (41805, 371,          0) /* GearDamageResist */
     , (41805, 372,          0) /* GearCrit */
     , (41805, 373,          0) /* GearCritResist */
     , (41805, 374,          0) /* GearCritDamage */
     , (41805, 375,          0) /* GearCritDamageResist */
     , (41805, 376,          0) /* GearHealingBoost */
     , (41805, 377,          0) /* GearNetherResist */
     , (41805, 378,          0) /* GearLifeResist */
     , (41805, 379,          0) /* GearMaxHealth */
     , (41805, 381,          0) /* PKDamageRating */
     , (41805, 382,          0) /* PKDamageResistRating */
     , (41805, 383,          0) /* GearPKDamageRating */
     , (41805, 384,          0) /* GearPKDamageResistRating */
     , (41805, 386,          0) /* Overpower */
     , (41805, 387,          0) /* OverpowerResist */
     , (41805, 388,          0) /* GearOverpower */
     , (41805, 389,          0) /* GearOverpowerResist */
     , (41805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41805,   1, True ) /* Stuck */
     , (41805,  12, True ) /* ReportCollisions */
     , (41805,  13, True ) /* Ethereal */
     , (41805,  14, True ) /* GravityStatus */
     , (41805,  19, False) /* Attackable */
     , (41805,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41805,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41805,   1, 'Corpse of Radiant Blood Agent') /* Name */
     , (41805,  14, 'Use this corpse to search it.') /* Use */
     , (41805,  16, 'Killed by adventurers.') /* LongDesc */
     , (41805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41805,   1,   33554433) /* Setup */
     , (41805,   2,  150995360) /* MotionTable */
     , (41805,   3,  536870913) /* SoundTable */
     , (41805,   8,  100667504) /* Icon */
     , (41805,  22,  872415269) /* PhysicsEffectTable */
     , (41805, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41805, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41805, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41805, 8040, 4180673332, 56.1949, 133.987, 56.405, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF9300334 [56.194900 133.987000 56.405000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41805, 8000, 2922675845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41805, 0, 16794145)
     , (41805, 1, 16794157)
     , (41805, 2, 16794148)
     , (41805, 3, 16794152)
     , (41805, 4, 16794154)
     , (41805, 5, 16794156)
     , (41805, 6, 16794147)
     , (41805, 7, 16794153)
     , (41805, 8, 16794155)
     , (41805, 9, 16794141)
     , (41805, 10, 16794150)
     , (41805, 11, 16794139)
     , (41805, 12, 16794144)
     , (41805, 13, 16794151)
     , (41805, 14, 16794140)
     , (41805, 15, 16794143)
     , (41805, 16, 16794149);
