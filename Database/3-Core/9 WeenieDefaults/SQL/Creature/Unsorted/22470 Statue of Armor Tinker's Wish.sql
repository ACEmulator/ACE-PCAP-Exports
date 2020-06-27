DELETE FROM `weenie` WHERE `class_Id` = 22470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22470, 'statuetuskiearmortink', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22470,   1,         16) /* ItemType - Creature */
     , (22470,   6,         -1) /* ItemsCapacity */
     , (22470,   7,         -1) /* ContainersCapacity */
     , (22470,  16,         32) /* ItemUseable - Remote */
     , (22470,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22470,  95,          3) /* RadarBlipColor - White */
     , (22470, 307,          0) /* DamageRating */
     , (22470, 308,          0) /* DamageResistRating */
     , (22470, 313,          0) /* CritRating */
     , (22470, 314,          0) /* CritDamageRating */
     , (22470, 315,          0) /* CritResistRating */
     , (22470, 316,          0) /* CritDamageResistRating */
     , (22470, 370,          0) /* GearDamage */
     , (22470, 371,          0) /* GearDamageResist */
     , (22470, 372,          0) /* GearCrit */
     , (22470, 373,          0) /* GearCritResist */
     , (22470, 374,          0) /* GearCritDamage */
     , (22470, 375,          0) /* GearCritDamageResist */
     , (22470, 376,          0) /* GearHealingBoost */
     , (22470, 377,          0) /* GearNetherResist */
     , (22470, 378,          0) /* GearLifeResist */
     , (22470, 379,          0) /* GearMaxHealth */
     , (22470, 381,          0) /* PKDamageRating */
     , (22470, 382,          0) /* PKDamageResistRating */
     , (22470, 383,          0) /* GearPKDamageRating */
     , (22470, 384,          0) /* GearPKDamageResistRating */
     , (22470, 386,          0) /* Overpower */
     , (22470, 387,          0) /* OverpowerResist */
     , (22470, 388,          0) /* GearOverpower */
     , (22470, 389,          0) /* GearOverpowerResist */
     , (22470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22470,   1, True ) /* Stuck */
     , (22470,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22470,  39,     0.5) /* DefaultScale */
     , (22470,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22470,   1, 'Statue of Armor Tinker''s Wish') /* Name */
     , (22470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22470,   1,   33558124) /* Setup */
     , (22470,   2,  150995147) /* MotionTable */
     , (22470,   3,  536871052) /* SoundTable */
     , (22470,   8,  100673831) /* Icon */
     , (22470,  22,  872415271) /* PhysicsEffectTable */
     , (22470, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22470, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22470, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22470, 8040, 1598292285, 30, -10, -0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F44013D [30.000000 -10.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22470, 8000, 3691658062) /* PCAPRecordedObjectIID */;
