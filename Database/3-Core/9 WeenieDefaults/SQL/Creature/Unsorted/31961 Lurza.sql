DELETE FROM `weenie` WHERE `class_Id` = 31961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31961, 'ace31961-lurza', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31961,   1,         16) /* ItemType - Creature */
     , (31961,   6,        255) /* ItemsCapacity */
     , (31961,   7,        255) /* ContainersCapacity */
     , (31961,  16,         32) /* ItemUseable - Remote */
     , (31961,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31961,  95,          8) /* RadarBlipColor - Yellow */
     , (31961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31961, 307,          0) /* DamageRating */
     , (31961, 308,          0) /* DamageResistRating */
     , (31961, 313,          0) /* CritRating */
     , (31961, 314,          0) /* CritDamageRating */
     , (31961, 315,          0) /* CritResistRating */
     , (31961, 316,          0) /* CritDamageResistRating */
     , (31961, 370,          0) /* GearDamage */
     , (31961, 371,          0) /* GearDamageResist */
     , (31961, 372,          0) /* GearCrit */
     , (31961, 373,          0) /* GearCritResist */
     , (31961, 374,          0) /* GearCritDamage */
     , (31961, 375,          0) /* GearCritDamageResist */
     , (31961, 376,          0) /* GearHealingBoost */
     , (31961, 377,          0) /* GearNetherResist */
     , (31961, 378,          0) /* GearLifeResist */
     , (31961, 379,          0) /* GearMaxHealth */
     , (31961, 381,          0) /* PKDamageRating */
     , (31961, 382,          0) /* PKDamageResistRating */
     , (31961, 383,          0) /* GearPKDamageRating */
     , (31961, 384,          0) /* GearPKDamageResistRating */
     , (31961, 386,          0) /* Overpower */
     , (31961, 387,          0) /* OverpowerResist */
     , (31961, 388,          0) /* GearOverpower */
     , (31961, 389,          0) /* GearOverpowerResist */
     , (31961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31961,   1, True ) /* Stuck */
     , (31961,  11, True ) /* IgnoreCollisions */
     , (31961,  12, True ) /* ReportCollisions */
     , (31961,  13, False) /* Ethereal */
     , (31961,  14, True ) /* GravityStatus */
     , (31961,  19, False) /* Attackable */
     , (31961,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31961,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31961,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31961,   1, 'Lurza') /* Name */
     , (31961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31961,   1,   33558690) /* Setup */
     , (31961,   2,  150995290) /* MotionTable */
     , (31961,   3,  536871001) /* SoundTable */
     , (31961,   6,   67113876) /* PaletteBase */
     , (31961,   8,  100676420) /* Icon */
     , (31961, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31961, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31961, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31961, 8040, 2031157312, 179.632, 178.556, 199.9967, -0.413155, 0, 0, 0.910661) /* PCAPRecordedLocation */
/* @teleloc 0x79110040 [179.632000 178.556000 199.996700] -0.413155 0.000000 0.000000 0.910661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31961, 8000, 2629019336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31961, 67113876, 0, 0);
