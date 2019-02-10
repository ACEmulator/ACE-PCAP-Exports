DELETE FROM `weenie` WHERE `class_Id` = 35321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35321, 'ace35321-arenaonestatue', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35321,   1,         16) /* ItemType - Creature */
     , (35321,   6,        255) /* ItemsCapacity */
     , (35321,   7,        255) /* ContainersCapacity */
     , (35321,  16,         32) /* ItemUseable - Remote */
     , (35321,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35321,  95,          8) /* RadarBlipColor - Yellow */
     , (35321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35321, 307,          0) /* DamageRating */
     , (35321, 308,          0) /* DamageResistRating */
     , (35321, 313,          0) /* CritRating */
     , (35321, 314,          0) /* CritDamageRating */
     , (35321, 315,          0) /* CritResistRating */
     , (35321, 316,          0) /* CritDamageResistRating */
     , (35321, 370,          0) /* GearDamage */
     , (35321, 371,          0) /* GearDamageResist */
     , (35321, 372,          0) /* GearCrit */
     , (35321, 373,          0) /* GearCritResist */
     , (35321, 374,          0) /* GearCritDamage */
     , (35321, 375,          0) /* GearCritDamageResist */
     , (35321, 376,          0) /* GearHealingBoost */
     , (35321, 377,          0) /* GearNetherResist */
     , (35321, 378,          0) /* GearLifeResist */
     , (35321, 379,          0) /* GearMaxHealth */
     , (35321, 381,          0) /* PKDamageRating */
     , (35321, 382,          0) /* PKDamageResistRating */
     , (35321, 383,          0) /* GearPKDamageRating */
     , (35321, 384,          0) /* GearPKDamageResistRating */
     , (35321, 386,          0) /* Overpower */
     , (35321, 387,          0) /* OverpowerResist */
     , (35321, 388,          0) /* GearOverpower */
     , (35321, 389,          0) /* GearOverpowerResist */
     , (35321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35321,   1, True ) /* Stuck */
     , (35321,  11, True ) /* IgnoreCollisions */
     , (35321,  12, True ) /* ReportCollisions */
     , (35321,  13, False) /* Ethereal */
     , (35321,  14, True ) /* GravityStatus */
     , (35321,  19, False) /* Attackable */
     , (35321,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35321,  39, 0.600000023841858) /* DefaultScale */
     , (35321,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35321,   1, 'Arena One Statue') /* Name */
     , (35321,  16, 'Arena One is currently in use.') /* LongDesc */
     , (35321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35321,   1,   33560283) /* Setup */
     , (35321,   2,  150995147) /* MotionTable */
     , (35321,   3,  536871052) /* SoundTable */
     , (35321,   8,  100688311) /* Icon */
     , (35321,  22,  872415274) /* PhysicsEffectTable */
     , (35321, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35321, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35321, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35321, 8040, 11469079, 38, 4.4, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [38.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35321, 8000, 3693003877) /* PCAPRecordedObjectIID */;
