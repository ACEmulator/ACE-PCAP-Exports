DELETE FROM `weenie` WHERE `class_Id` = 35008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35008, 'ace35008-empyreanbloodedritualstatue', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35008,   1,         16) /* ItemType - Creature */
     , (35008,   6,        255) /* ItemsCapacity */
     , (35008,   7,        255) /* ContainersCapacity */
     , (35008,  16,          1) /* ItemUseable - No */
     , (35008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35008, 307,          0) /* DamageRating */
     , (35008, 308,          0) /* DamageResistRating */
     , (35008, 313,          0) /* CritRating */
     , (35008, 314,          0) /* CritDamageRating */
     , (35008, 315,          0) /* CritResistRating */
     , (35008, 316,          0) /* CritDamageResistRating */
     , (35008, 370,          0) /* GearDamage */
     , (35008, 371,          0) /* GearDamageResist */
     , (35008, 372,          0) /* GearCrit */
     , (35008, 373,          0) /* GearCritResist */
     , (35008, 374,          0) /* GearCritDamage */
     , (35008, 375,          0) /* GearCritDamageResist */
     , (35008, 376,          0) /* GearHealingBoost */
     , (35008, 377,          0) /* GearNetherResist */
     , (35008, 378,          0) /* GearLifeResist */
     , (35008, 379,          0) /* GearMaxHealth */
     , (35008, 381,          0) /* PKDamageRating */
     , (35008, 382,          0) /* PKDamageResistRating */
     , (35008, 383,          0) /* GearPKDamageRating */
     , (35008, 384,          0) /* GearPKDamageResistRating */
     , (35008, 386,          0) /* Overpower */
     , (35008, 387,          0) /* OverpowerResist */
     , (35008, 388,          0) /* GearOverpower */
     , (35008, 389,          0) /* GearOverpowerResist */
     , (35008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35008,   1, True ) /* Stuck */
     , (35008,  12, True ) /* ReportCollisions */
     , (35008,  13, False) /* Ethereal */
     , (35008,  14, True ) /* GravityStatus */
     , (35008,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35008,   1, 'Empyrean Blooded Ritual Statue') /* Name */
     , (35008, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35008,   1,   33560215) /* Setup */
     , (35008,   2,  150995355) /* MotionTable */
     , (35008,   3,  536871001) /* SoundTable */
     , (35008,   8,  100675780) /* Icon */
     , (35008,  22,  872415328) /* PhysicsEffectTable */
     , (35008, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35008, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35008, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35008, 8040, 14942506, 30.0067, -49.9335, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [30.006700 -49.933500 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35008, 8000, 3708733547) /* PCAPRecordedObjectIID */;
