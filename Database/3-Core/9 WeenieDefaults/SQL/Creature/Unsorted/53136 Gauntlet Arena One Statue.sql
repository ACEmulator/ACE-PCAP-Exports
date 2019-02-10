DELETE FROM `weenie` WHERE `class_Id` = 53136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53136, 'ace53136-gauntletarenaonestatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53136,   1,         16) /* ItemType - Creature */
     , (53136,   6,        255) /* ItemsCapacity */
     , (53136,   7,        255) /* ContainersCapacity */
     , (53136,  16,         32) /* ItemUseable - Remote */
     , (53136,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53136,  95,          8) /* RadarBlipColor - Yellow */
     , (53136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53136, 307,          0) /* DamageRating */
     , (53136, 308,          0) /* DamageResistRating */
     , (53136, 313,          0) /* CritRating */
     , (53136, 314,          0) /* CritDamageRating */
     , (53136, 315,          0) /* CritResistRating */
     , (53136, 316,          0) /* CritDamageResistRating */
     , (53136, 370,          0) /* GearDamage */
     , (53136, 371,          0) /* GearDamageResist */
     , (53136, 372,          0) /* GearCrit */
     , (53136, 373,          0) /* GearCritResist */
     , (53136, 374,          0) /* GearCritDamage */
     , (53136, 375,          0) /* GearCritDamageResist */
     , (53136, 376,          0) /* GearHealingBoost */
     , (53136, 377,          0) /* GearNetherResist */
     , (53136, 378,          0) /* GearLifeResist */
     , (53136, 379,          0) /* GearMaxHealth */
     , (53136, 381,          0) /* PKDamageRating */
     , (53136, 382,          0) /* PKDamageResistRating */
     , (53136, 383,          0) /* GearPKDamageRating */
     , (53136, 384,          0) /* GearPKDamageResistRating */
     , (53136, 386,          0) /* Overpower */
     , (53136, 387,          0) /* OverpowerResist */
     , (53136, 388,          0) /* GearOverpower */
     , (53136, 389,          0) /* GearOverpowerResist */
     , (53136, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53136,   1, True ) /* Stuck */
     , (53136,  11, True ) /* IgnoreCollisions */
     , (53136,  12, True ) /* ReportCollisions */
     , (53136,  13, False) /* Ethereal */
     , (53136,  14, True ) /* GravityStatus */
     , (53136,  19, False) /* Attackable */
     , (53136,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53136,  39, 0.600000023841858) /* DefaultScale */
     , (53136,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53136,   1, 'Gauntlet Arena One Statue') /* Name */
     , (53136,  16, 'Arena One is currently in use.') /* LongDesc */
     , (53136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53136,   1,   33560283) /* Setup */
     , (53136,   2,  150995147) /* MotionTable */
     , (53136,   3,  536871052) /* SoundTable */
     , (53136,   8,  100688311) /* Icon */
     , (53136,  22,  872415274) /* PhysicsEffectTable */
     , (53136, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53136, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53136, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53136, 8040, 1500184833, 96.0819, -9.24108, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x596B0101 [96.081900 -9.241080 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53136, 8000, 3334495128) /* PCAPRecordedObjectIID */;
