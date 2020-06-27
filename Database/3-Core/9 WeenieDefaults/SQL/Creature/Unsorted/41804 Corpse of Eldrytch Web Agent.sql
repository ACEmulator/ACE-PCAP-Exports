DELETE FROM `weenie` WHERE `class_Id` = 41804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41804, 'ace41804-corpseofeldrytchwebagent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41804,   1,         16) /* ItemType - Creature */
     , (41804,   5,       6000) /* EncumbranceVal */
     , (41804,   6,         -1) /* ItemsCapacity */
     , (41804,   7,         -1) /* ContainersCapacity */
     , (41804,  16,         32) /* ItemUseable - Remote */
     , (41804,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41804,  95,          8) /* RadarBlipColor - Yellow */
     , (41804,  98, 1484616573) /* CreationTimestamp */
     , (41804, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41804, 267,        300) /* Lifespan */
     , (41804, 268,         -7) /* RemainingLifespan */
     , (41804, 307,          0) /* DamageRating */
     , (41804, 308,          0) /* DamageResistRating */
     , (41804, 313,          0) /* CritRating */
     , (41804, 314,          0) /* CritDamageRating */
     , (41804, 315,          0) /* CritResistRating */
     , (41804, 316,          0) /* CritDamageResistRating */
     , (41804, 370,          0) /* GearDamage */
     , (41804, 371,          0) /* GearDamageResist */
     , (41804, 372,          0) /* GearCrit */
     , (41804, 373,          0) /* GearCritResist */
     , (41804, 374,          0) /* GearCritDamage */
     , (41804, 375,          0) /* GearCritDamageResist */
     , (41804, 376,          0) /* GearHealingBoost */
     , (41804, 377,          0) /* GearNetherResist */
     , (41804, 378,          0) /* GearLifeResist */
     , (41804, 379,          0) /* GearMaxHealth */
     , (41804, 381,          0) /* PKDamageRating */
     , (41804, 382,          0) /* PKDamageResistRating */
     , (41804, 383,          0) /* GearPKDamageRating */
     , (41804, 384,          0) /* GearPKDamageResistRating */
     , (41804, 386,          0) /* Overpower */
     , (41804, 387,          0) /* OverpowerResist */
     , (41804, 388,          0) /* GearOverpower */
     , (41804, 389,          0) /* GearOverpowerResist */
     , (41804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41804,   1, True ) /* Stuck */
     , (41804,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41804,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41804,   1, 'Corpse of Eldrytch Web Agent') /* Name */
     , (41804,  14, 'Use this corpse to search it.') /* Use */
     , (41804,  16, 'Killed by adventurers.') /* LongDesc */
     , (41804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41804,   1,   33554433) /* Setup */
     , (41804,   2,  150995360) /* MotionTable */
     , (41804,   3,  536870913) /* SoundTable */
     , (41804,   8,  100667504) /* Icon */
     , (41804,  22,  872415269) /* PhysicsEffectTable */
     , (41804, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41804, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41804, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41804, 8040, 4180672528, 39.48919, 174.7821, 86.14906, 0.9549194, 0, 0, 0.2968651) /* PCAPRecordedLocation */
/* @teleloc 0xF9300010 [39.489190 174.782100 86.149060] 0.954919 0.000000 0.000000 0.296865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41804, 8000, 3360280895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41804, 0, 16794164)
     , (41804, 1, 16794177)
     , (41804, 2, 16794167)
     , (41804, 3, 16794172)
     , (41804, 4, 16794174)
     , (41804, 5, 16794176)
     , (41804, 6, 16794166)
     , (41804, 7, 16794173)
     , (41804, 8, 16794175)
     , (41804, 9, 16794160)
     , (41804, 10, 16794170)
     , (41804, 11, 16794158)
     , (41804, 12, 16794163)
     , (41804, 13, 16794171)
     , (41804, 14, 16794159)
     , (41804, 15, 16794162)
     , (41804, 16, 16794169);
