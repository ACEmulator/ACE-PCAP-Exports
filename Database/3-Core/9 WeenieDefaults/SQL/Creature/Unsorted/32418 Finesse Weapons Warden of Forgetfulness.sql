DELETE FROM `weenie` WHERE `class_Id` = 32418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32418, 'ace32418-finesseweaponswardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32418,   1,         16) /* ItemType - Creature */
     , (32418,   6,        255) /* ItemsCapacity */
     , (32418,   7,        255) /* ContainersCapacity */
     , (32418,  16,         32) /* ItemUseable - Remote */
     , (32418,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32418,  95,          3) /* RadarBlipColor - White */
     , (32418, 307,          0) /* DamageRating */
     , (32418, 308,          0) /* DamageResistRating */
     , (32418, 313,          0) /* CritRating */
     , (32418, 314,          0) /* CritDamageRating */
     , (32418, 315,          0) /* CritResistRating */
     , (32418, 316,          0) /* CritDamageResistRating */
     , (32418, 370,          0) /* GearDamage */
     , (32418, 371,          0) /* GearDamageResist */
     , (32418, 372,          0) /* GearCrit */
     , (32418, 373,          0) /* GearCritResist */
     , (32418, 374,          0) /* GearCritDamage */
     , (32418, 375,          0) /* GearCritDamageResist */
     , (32418, 376,          0) /* GearHealingBoost */
     , (32418, 377,          0) /* GearNetherResist */
     , (32418, 378,          0) /* GearLifeResist */
     , (32418, 379,          0) /* GearMaxHealth */
     , (32418, 381,          0) /* PKDamageRating */
     , (32418, 382,          0) /* PKDamageResistRating */
     , (32418, 383,          0) /* GearPKDamageRating */
     , (32418, 384,          0) /* GearPKDamageResistRating */
     , (32418, 386,          0) /* Overpower */
     , (32418, 387,          0) /* OverpowerResist */
     , (32418, 388,          0) /* GearOverpower */
     , (32418, 389,          0) /* GearOverpowerResist */
     , (32418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32418,   1, True ) /* Stuck */
     , (32418,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32418,  39,     0.5) /* DefaultScale */
     , (32418,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32418,   1, 'Finesse Weapons Warden of Forgetfulness') /* Name */
     , (32418, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32418,   1,   33555352) /* Setup */
     , (32418,   2,  150995147) /* MotionTable */
     , (32418,   3,  536871052) /* SoundTable */
     , (32418,   8,  100667624) /* Icon */
     , (32418,  22,  872415274) /* PhysicsEffectTable */
     , (32418, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32418, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32418, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32418, 8040, 1565000048, 42.1391, -34.4673, 18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [42.139100 -34.467300 18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32418, 8000, 2930064001) /* PCAPRecordedObjectIID */;
