DELETE FROM `weenie` WHERE `class_Id` = 31962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31962, 'ace31962-dmesne', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31962,   1,         16) /* ItemType - Creature */
     , (31962,   6,        255) /* ItemsCapacity */
     , (31962,   7,        255) /* ContainersCapacity */
     , (31962,  16,         32) /* ItemUseable - Remote */
     , (31962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31962,  95,          8) /* RadarBlipColor - Yellow */
     , (31962, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31962, 307,          0) /* DamageRating */
     , (31962, 308,          0) /* DamageResistRating */
     , (31962, 313,          0) /* CritRating */
     , (31962, 314,          0) /* CritDamageRating */
     , (31962, 315,          0) /* CritResistRating */
     , (31962, 316,          0) /* CritDamageResistRating */
     , (31962, 370,          0) /* GearDamage */
     , (31962, 371,          0) /* GearDamageResist */
     , (31962, 372,          0) /* GearCrit */
     , (31962, 373,          0) /* GearCritResist */
     , (31962, 374,          0) /* GearCritDamage */
     , (31962, 375,          0) /* GearCritDamageResist */
     , (31962, 376,          0) /* GearHealingBoost */
     , (31962, 377,          0) /* GearNetherResist */
     , (31962, 378,          0) /* GearLifeResist */
     , (31962, 379,          0) /* GearMaxHealth */
     , (31962, 381,          0) /* PKDamageRating */
     , (31962, 382,          0) /* PKDamageResistRating */
     , (31962, 383,          0) /* GearPKDamageRating */
     , (31962, 384,          0) /* GearPKDamageResistRating */
     , (31962, 386,          0) /* Overpower */
     , (31962, 387,          0) /* OverpowerResist */
     , (31962, 388,          0) /* GearOverpower */
     , (31962, 389,          0) /* GearOverpowerResist */
     , (31962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31962,   1, True ) /* Stuck */
     , (31962,  11, True ) /* IgnoreCollisions */
     , (31962,  12, True ) /* ReportCollisions */
     , (31962,  13, False) /* Ethereal */
     , (31962,  14, True ) /* GravityStatus */
     , (31962,  19, False) /* Attackable */
     , (31962,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31962,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31962,   1, 'Dmesne') /* Name */
     , (31962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31962,   1,   33558690) /* Setup */
     , (31962,   2,  150995290) /* MotionTable */
     , (31962,   3,  536871001) /* SoundTable */
     , (31962,   6,   67113876) /* PaletteBase */
     , (31962,   8,  100676420) /* Icon */
     , (31962, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31962, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31962, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31962, 8040, 2031157312, 189.257, 169.393, 199.9967, -0.364968, 0, 0, 0.93102) /* PCAPRecordedLocation */
/* @teleloc 0x79110040 [189.257000 169.393000 199.996700] -0.364968 0.000000 0.000000 0.931020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31962, 8000, 2629019360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31962, 67113877, 0, 0);
