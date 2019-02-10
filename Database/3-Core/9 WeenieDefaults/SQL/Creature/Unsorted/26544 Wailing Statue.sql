DELETE FROM `weenie` WHERE `class_Id` = 26544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26544, 'statuespikelauncher7', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26544,   1,         16) /* ItemType - Creature */
     , (26544,   6,        255) /* ItemsCapacity */
     , (26544,   7,        255) /* ContainersCapacity */
     , (26544,  16,         32) /* ItemUseable - Remote */
     , (26544,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26544,  95,          3) /* RadarBlipColor - White */
     , (26544, 307,          0) /* DamageRating */
     , (26544, 308,          0) /* DamageResistRating */
     , (26544, 313,          0) /* CritRating */
     , (26544, 314,          0) /* CritDamageRating */
     , (26544, 315,          0) /* CritResistRating */
     , (26544, 316,          0) /* CritDamageResistRating */
     , (26544, 370,          0) /* GearDamage */
     , (26544, 371,          0) /* GearDamageResist */
     , (26544, 372,          0) /* GearCrit */
     , (26544, 373,          0) /* GearCritResist */
     , (26544, 374,          0) /* GearCritDamage */
     , (26544, 375,          0) /* GearCritDamageResist */
     , (26544, 376,          0) /* GearHealingBoost */
     , (26544, 377,          0) /* GearNetherResist */
     , (26544, 378,          0) /* GearLifeResist */
     , (26544, 379,          0) /* GearMaxHealth */
     , (26544, 381,          0) /* PKDamageRating */
     , (26544, 382,          0) /* PKDamageResistRating */
     , (26544, 383,          0) /* GearPKDamageRating */
     , (26544, 384,          0) /* GearPKDamageResistRating */
     , (26544, 386,          0) /* Overpower */
     , (26544, 387,          0) /* OverpowerResist */
     , (26544, 388,          0) /* GearOverpower */
     , (26544, 389,          0) /* GearOverpowerResist */
     , (26544, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26544,   1, True ) /* Stuck */
     , (26544,  11, True ) /* IgnoreCollisions */
     , (26544,  12, True ) /* ReportCollisions */
     , (26544,  13, False) /* Ethereal */
     , (26544,  14, True ) /* GravityStatus */
     , (26544,  19, False) /* Attackable */
     , (26544,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26544,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26544,  39, 1.20000004768372) /* DefaultScale */
     , (26544,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26544,   1, 'Wailing Statue') /* Name */
     , (26544, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26544,   1,   33558606) /* Setup */
     , (26544,   2,  150995276) /* MotionTable */
     , (26544,   3,  536871082) /* SoundTable */
     , (26544,   8,  100667624) /* Icon */
     , (26544,  22,  872415274) /* PhysicsEffectTable */
     , (26544, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26544, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26544, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26544, 8040, 4181394005, 154.355, 130.094, -76.05756, -0.3826841, 0, 0, 0.9238793) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0255 [154.355000 130.094000 -76.057560] -0.382684 0.000000 0.000000 0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26544, 8000, 2629740576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26544, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;
