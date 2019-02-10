DELETE FROM `weenie` WHERE `class_Id` = 52986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52986, 'ace52986-blossomingnightbloom', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52986,   1,         16) /* ItemType - Creature */
     , (52986,   6,        255) /* ItemsCapacity */
     , (52986,   7,        255) /* ContainersCapacity */
     , (52986,  16,         32) /* ItemUseable - Remote */
     , (52986,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52986,  95,          8) /* RadarBlipColor - Yellow */
     , (52986,  98, 1485836472) /* CreationTimestamp */
     , (52986, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52986, 267,       3600) /* Lifespan */
     , (52986, 268,       3177) /* RemainingLifespan */
     , (52986, 307,          0) /* DamageRating */
     , (52986, 308,          0) /* DamageResistRating */
     , (52986, 313,          0) /* CritRating */
     , (52986, 314,          0) /* CritDamageRating */
     , (52986, 315,          0) /* CritResistRating */
     , (52986, 316,          0) /* CritDamageResistRating */
     , (52986, 370,          0) /* GearDamage */
     , (52986, 371,          0) /* GearDamageResist */
     , (52986, 372,          0) /* GearCrit */
     , (52986, 373,          0) /* GearCritResist */
     , (52986, 374,          0) /* GearCritDamage */
     , (52986, 375,          0) /* GearCritDamageResist */
     , (52986, 376,          0) /* GearHealingBoost */
     , (52986, 377,          0) /* GearNetherResist */
     , (52986, 378,          0) /* GearLifeResist */
     , (52986, 379,          0) /* GearMaxHealth */
     , (52986, 381,          0) /* PKDamageRating */
     , (52986, 382,          0) /* PKDamageResistRating */
     , (52986, 383,          0) /* GearPKDamageRating */
     , (52986, 384,          0) /* GearPKDamageResistRating */
     , (52986, 386,          0) /* Overpower */
     , (52986, 387,          0) /* OverpowerResist */
     , (52986, 388,          0) /* GearOverpower */
     , (52986, 389,          0) /* GearOverpowerResist */
     , (52986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52986,   1, True ) /* Stuck */
     , (52986,  11, True ) /* IgnoreCollisions */
     , (52986,  12, True ) /* ReportCollisions */
     , (52986,  13, True ) /* Ethereal */
     , (52986,  14, True ) /* GravityStatus */
     , (52986,  15, True ) /* LightsStatus */
     , (52986,  19, False) /* Attackable */
     , (52986,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52986,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52986,  39, 0.899999976158142) /* DefaultScale */
     , (52986,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52986,   1, 'Blossoming Nightbloom') /* Name */
     , (52986,  16, 'A rare dark flower infused with the magic of the Viridian Rise.') /* LongDesc */
     , (52986, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52986,   1,   33560322) /* Setup */
     , (52986,   2,  150995147) /* MotionTable */
     , (52986,   3,  536871052) /* SoundTable */
     , (52986,   8,  100689548) /* Icon */
     , (52986,  22,  872415274) /* PhysicsEffectTable */
     , (52986, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52986, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52986, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52986, 8040, 3041394708, 53.80315, 82.11598, 109.4962, 0.9234748, 0, 0, -0.3836589) /* PCAPRecordedLocation */
/* @teleloc 0xB5480014 [53.803150 82.115980 109.496200] 0.923475 0.000000 0.000000 -0.383659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52986, 8000, 3684769547) /* PCAPRecordedObjectIID */;
