DELETE FROM `weenie` WHERE `class_Id` = 32432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32432, 'ace32432-manaconversionwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32432,   1,         16) /* ItemType - Creature */
     , (32432,   6,         -1) /* ItemsCapacity */
     , (32432,   7,         -1) /* ContainersCapacity */
     , (32432,  16,         32) /* ItemUseable - Remote */
     , (32432,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32432,  95,          3) /* RadarBlipColor - White */
     , (32432, 307,          0) /* DamageRating */
     , (32432, 308,          0) /* DamageResistRating */
     , (32432, 313,          0) /* CritRating */
     , (32432, 314,          0) /* CritDamageRating */
     , (32432, 315,          0) /* CritResistRating */
     , (32432, 316,          0) /* CritDamageResistRating */
     , (32432, 370,          0) /* GearDamage */
     , (32432, 371,          0) /* GearDamageResist */
     , (32432, 372,          0) /* GearCrit */
     , (32432, 373,          0) /* GearCritResist */
     , (32432, 374,          0) /* GearCritDamage */
     , (32432, 375,          0) /* GearCritDamageResist */
     , (32432, 376,          0) /* GearHealingBoost */
     , (32432, 377,          0) /* GearNetherResist */
     , (32432, 378,          0) /* GearLifeResist */
     , (32432, 379,          0) /* GearMaxHealth */
     , (32432, 381,          0) /* PKDamageRating */
     , (32432, 382,          0) /* PKDamageResistRating */
     , (32432, 383,          0) /* GearPKDamageRating */
     , (32432, 384,          0) /* GearPKDamageResistRating */
     , (32432, 386,          0) /* Overpower */
     , (32432, 387,          0) /* OverpowerResist */
     , (32432, 388,          0) /* GearOverpower */
     , (32432, 389,          0) /* GearOverpowerResist */
     , (32432, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32432,   1, True ) /* Stuck */
     , (32432,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32432,  39,     0.5) /* DefaultScale */
     , (32432,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32432,   1, 'Mana Conversion Warden of Forgetfulness') /* Name */
     , (32432, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32432,   1,   33555352) /* Setup */
     , (32432,   2,  150995147) /* MotionTable */
     , (32432,   3,  536871052) /* SoundTable */
     , (32432,   8,  100667624) /* Icon */
     , (32432,  22,  872415274) /* PhysicsEffectTable */
     , (32432, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32432, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32432, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32432, 8040, 1565000043, 39.569, 4.47136, 18, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [39.569000 4.471360 18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32432, 8000, 2930094186) /* PCAPRecordedObjectIID */;
