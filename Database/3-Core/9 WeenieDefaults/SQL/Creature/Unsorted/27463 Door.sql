DELETE FROM `weenie` WHERE `class_Id` = 27463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27463, 'doorrenegadefortressouter', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27463,   1,         16) /* ItemType - Creature */
     , (27463,   6,        255) /* ItemsCapacity */
     , (27463,   7,        255) /* ContainersCapacity */
     , (27463,  16,          1) /* ItemUseable - No */
     , (27463,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (27463, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27463, 307,          0) /* DamageRating */
     , (27463, 308,          0) /* DamageResistRating */
     , (27463, 313,          0) /* CritRating */
     , (27463, 314,          0) /* CritDamageRating */
     , (27463, 315,          0) /* CritResistRating */
     , (27463, 316,          0) /* CritDamageResistRating */
     , (27463, 370,          0) /* GearDamage */
     , (27463, 371,          0) /* GearDamageResist */
     , (27463, 372,          0) /* GearCrit */
     , (27463, 373,          0) /* GearCritResist */
     , (27463, 374,          0) /* GearCritDamage */
     , (27463, 375,          0) /* GearCritDamageResist */
     , (27463, 376,          0) /* GearHealingBoost */
     , (27463, 377,          0) /* GearNetherResist */
     , (27463, 378,          0) /* GearLifeResist */
     , (27463, 379,          0) /* GearMaxHealth */
     , (27463, 381,          0) /* PKDamageRating */
     , (27463, 382,          0) /* PKDamageResistRating */
     , (27463, 383,          0) /* GearPKDamageRating */
     , (27463, 384,          0) /* GearPKDamageResistRating */
     , (27463, 386,          0) /* Overpower */
     , (27463, 387,          0) /* OverpowerResist */
     , (27463, 388,          0) /* GearOverpower */
     , (27463, 389,          0) /* GearOverpowerResist */
     , (27463, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27463,   1, True ) /* Stuck */
     , (27463,  12, True ) /* ReportCollisions */
     , (27463,  13, False) /* Ethereal */
     , (27463,  14, True ) /* GravityStatus */
     , (27463,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27463,   1, 'Door') /* Name */
     , (27463,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (27463, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27463,   1,   33558701) /* Setup */
     , (27463,   2,  150995297) /* MotionTable */
     , (27463,   3,  536871001) /* SoundTable */
     , (27463,   8,  100671984) /* Icon */
     , (27463,  22,  872415339) /* PhysicsEffectTable */
     , (27463, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27463, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27463, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27463, 8040, 760938531, 108, 52.5, 32, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2D5B0023 [108.000000 52.500000 32.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27463, 8000, 2629166988) /* PCAPRecordedObjectIID */;
