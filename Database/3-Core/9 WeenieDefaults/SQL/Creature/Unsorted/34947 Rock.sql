DELETE FROM `weenie` WHERE `class_Id` = 34947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34947, 'ace34947-rock', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34947,   1,         16) /* ItemType - Creature */
     , (34947,   6,        255) /* ItemsCapacity */
     , (34947,   7,        255) /* ContainersCapacity */
     , (34947,  16,         32) /* ItemUseable - Remote */
     , (34947,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34947,  95,          3) /* RadarBlipColor - White */
     , (34947, 307,          0) /* DamageRating */
     , (34947, 308,          0) /* DamageResistRating */
     , (34947, 313,          0) /* CritRating */
     , (34947, 314,          0) /* CritDamageRating */
     , (34947, 315,          0) /* CritResistRating */
     , (34947, 316,          0) /* CritDamageResistRating */
     , (34947, 370,          0) /* GearDamage */
     , (34947, 371,          0) /* GearDamageResist */
     , (34947, 372,          0) /* GearCrit */
     , (34947, 373,          0) /* GearCritResist */
     , (34947, 374,          0) /* GearCritDamage */
     , (34947, 375,          0) /* GearCritDamageResist */
     , (34947, 376,          0) /* GearHealingBoost */
     , (34947, 377,          0) /* GearNetherResist */
     , (34947, 378,          0) /* GearLifeResist */
     , (34947, 379,          0) /* GearMaxHealth */
     , (34947, 381,          0) /* PKDamageRating */
     , (34947, 382,          0) /* PKDamageResistRating */
     , (34947, 383,          0) /* GearPKDamageRating */
     , (34947, 384,          0) /* GearPKDamageResistRating */
     , (34947, 386,          0) /* Overpower */
     , (34947, 387,          0) /* OverpowerResist */
     , (34947, 388,          0) /* GearOverpower */
     , (34947, 389,          0) /* GearOverpowerResist */
     , (34947, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34947,   1, True ) /* Stuck */
     , (34947,  11, True ) /* IgnoreCollisions */
     , (34947,  12, True ) /* ReportCollisions */
     , (34947,  13, False) /* Ethereal */
     , (34947,  14, True ) /* GravityStatus */
     , (34947,  19, False) /* Attackable */
     , (34947,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34947,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34947,  39, 1.20000004768372) /* DefaultScale */
     , (34947,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34947,   1, 'Rock') /* Name */
     , (34947, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34947,   1,   33560224) /* Setup */
     , (34947,   2,  150995147) /* MotionTable */
     , (34947,   3,  536871052) /* SoundTable */
     , (34947,   8,  100674798) /* Icon */
     , (34947,  22,  872415274) /* PhysicsEffectTable */
     , (34947, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34947, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34947, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34947, 8040, 13895184, 232.913, -90.0448, -9.494554, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x00D40610 [232.913000 -90.044800 -9.494554] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34947, 8000, 3709187169) /* PCAPRecordedObjectIID */;
