DELETE FROM `weenie` WHERE `class_Id` = 32420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32420, 'ace32420-fletchingwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32420,   1,         16) /* ItemType - Creature */
     , (32420,   6,        255) /* ItemsCapacity */
     , (32420,   7,        255) /* ContainersCapacity */
     , (32420,  16,         32) /* ItemUseable - Remote */
     , (32420,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32420,  95,          3) /* RadarBlipColor - White */
     , (32420, 307,          0) /* DamageRating */
     , (32420, 308,          0) /* DamageResistRating */
     , (32420, 313,          0) /* CritRating */
     , (32420, 314,          0) /* CritDamageRating */
     , (32420, 315,          0) /* CritResistRating */
     , (32420, 316,          0) /* CritDamageResistRating */
     , (32420, 370,          0) /* GearDamage */
     , (32420, 371,          0) /* GearDamageResist */
     , (32420, 372,          0) /* GearCrit */
     , (32420, 373,          0) /* GearCritResist */
     , (32420, 374,          0) /* GearCritDamage */
     , (32420, 375,          0) /* GearCritDamageResist */
     , (32420, 376,          0) /* GearHealingBoost */
     , (32420, 377,          0) /* GearNetherResist */
     , (32420, 378,          0) /* GearLifeResist */
     , (32420, 379,          0) /* GearMaxHealth */
     , (32420, 381,          0) /* PKDamageRating */
     , (32420, 382,          0) /* PKDamageResistRating */
     , (32420, 383,          0) /* GearPKDamageRating */
     , (32420, 384,          0) /* GearPKDamageResistRating */
     , (32420, 386,          0) /* Overpower */
     , (32420, 387,          0) /* OverpowerResist */
     , (32420, 388,          0) /* GearOverpower */
     , (32420, 389,          0) /* GearOverpowerResist */
     , (32420, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32420,   1, True ) /* Stuck */
     , (32420,  11, True ) /* IgnoreCollisions */
     , (32420,  12, True ) /* ReportCollisions */
     , (32420,  13, False) /* Ethereal */
     , (32420,  14, True ) /* GravityStatus */
     , (32420,  19, False) /* Attackable */
     , (32420,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32420,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32420,  39,     0.5) /* DefaultScale */
     , (32420,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32420,   1, 'Fletching Warden of Forgetfulness') /* Name */
     , (32420, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32420,   1,   33555352) /* Setup */
     , (32420,   2,  150995147) /* MotionTable */
     , (32420,   3,  536871052) /* SoundTable */
     , (32420,   8,  100667624) /* Icon */
     , (32420,  22,  872415274) /* PhysicsEffectTable */
     , (32420, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32420, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32420, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32420, 8040, 1565000048, 39.568, -34.4714, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [39.568000 -34.471400 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32420, 8000, 2930013994) /* PCAPRecordedObjectIID */;
