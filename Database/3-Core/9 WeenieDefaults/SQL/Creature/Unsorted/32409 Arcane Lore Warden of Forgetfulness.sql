DELETE FROM `weenie` WHERE `class_Id` = 32409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32409, 'ace32409-arcanelorewardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32409,   1,         16) /* ItemType - Creature */
     , (32409,   6,         -1) /* ItemsCapacity */
     , (32409,   7,         -1) /* ContainersCapacity */
     , (32409,  16,         32) /* ItemUseable - Remote */
     , (32409,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32409,  95,          3) /* RadarBlipColor - White */
     , (32409, 307,          0) /* DamageRating */
     , (32409, 308,          0) /* DamageResistRating */
     , (32409, 313,          0) /* CritRating */
     , (32409, 314,          0) /* CritDamageRating */
     , (32409, 315,          0) /* CritResistRating */
     , (32409, 316,          0) /* CritDamageResistRating */
     , (32409, 370,          0) /* GearDamage */
     , (32409, 371,          0) /* GearDamageResist */
     , (32409, 372,          0) /* GearCrit */
     , (32409, 373,          0) /* GearCritResist */
     , (32409, 374,          0) /* GearCritDamage */
     , (32409, 375,          0) /* GearCritDamageResist */
     , (32409, 376,          0) /* GearHealingBoost */
     , (32409, 377,          0) /* GearNetherResist */
     , (32409, 378,          0) /* GearLifeResist */
     , (32409, 379,          0) /* GearMaxHealth */
     , (32409, 381,          0) /* PKDamageRating */
     , (32409, 382,          0) /* PKDamageResistRating */
     , (32409, 383,          0) /* GearPKDamageRating */
     , (32409, 384,          0) /* GearPKDamageResistRating */
     , (32409, 386,          0) /* Overpower */
     , (32409, 387,          0) /* OverpowerResist */
     , (32409, 388,          0) /* GearOverpower */
     , (32409, 389,          0) /* GearOverpowerResist */
     , (32409, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32409,   1, True ) /* Stuck */
     , (32409,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32409,  39,     0.5) /* DefaultScale */
     , (32409,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32409,   1, 'Arcane Lore Warden of Forgetfulness') /* Name */
     , (32409, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32409,   1,   33555352) /* Setup */
     , (32409,   2,  150995147) /* MotionTable */
     , (32409,   3,  536871052) /* SoundTable */
     , (32409,   8,  100667624) /* Icon */
     , (32409,  22,  872415274) /* PhysicsEffectTable */
     , (32409, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32409, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32409, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32409, 8040, 1565000082, 74.4586, -27.8843, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [74.458600 -27.884300 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32409, 8000, 2930094254) /* PCAPRecordedObjectIID */;
