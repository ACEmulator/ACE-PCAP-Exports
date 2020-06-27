DELETE FROM `weenie` WHERE `class_Id` = 42016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42016, 'ace42016-fieryremains', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42016,   1,         16) /* ItemType - Creature */
     , (42016,   6,         -1) /* ItemsCapacity */
     , (42016,   7,         -1) /* ContainersCapacity */
     , (42016,  16,         32) /* ItemUseable - Remote */
     , (42016,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42016,  95,          8) /* RadarBlipColor - Yellow */
     , (42016, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42016, 307,          0) /* DamageRating */
     , (42016, 308,          0) /* DamageResistRating */
     , (42016, 313,          0) /* CritRating */
     , (42016, 314,          0) /* CritDamageRating */
     , (42016, 315,          0) /* CritResistRating */
     , (42016, 316,          0) /* CritDamageResistRating */
     , (42016, 370,          0) /* GearDamage */
     , (42016, 371,          0) /* GearDamageResist */
     , (42016, 372,          0) /* GearCrit */
     , (42016, 373,          0) /* GearCritResist */
     , (42016, 374,          0) /* GearCritDamage */
     , (42016, 375,          0) /* GearCritDamageResist */
     , (42016, 376,          0) /* GearHealingBoost */
     , (42016, 377,          0) /* GearNetherResist */
     , (42016, 378,          0) /* GearLifeResist */
     , (42016, 379,          0) /* GearMaxHealth */
     , (42016, 381,          0) /* PKDamageRating */
     , (42016, 382,          0) /* PKDamageResistRating */
     , (42016, 383,          0) /* GearPKDamageRating */
     , (42016, 384,          0) /* GearPKDamageResistRating */
     , (42016, 386,          0) /* Overpower */
     , (42016, 387,          0) /* OverpowerResist */
     , (42016, 388,          0) /* GearOverpower */
     , (42016, 389,          0) /* GearOverpowerResist */
     , (42016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42016,   1, True ) /* Stuck */
     , (42016,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42016,  39,     1.2) /* DefaultScale */
     , (42016,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42016,   1, 'Fiery Remains') /* Name */
     , (42016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42016,   1,   33556637) /* Setup */
     , (42016,   2,  150995355) /* MotionTable */
     , (42016,   3,  536870913) /* SoundTable */
     , (42016,   8,  100667494) /* Icon */
     , (42016,  22,  872415363) /* PhysicsEffectTable */
     , (42016, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42016, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42016, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42016, 8040, 2349008868, 207.8534, -210.5634, 24.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307E4 [207.853400 -210.563400 24.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42016, 8000, 2629423661) /* PCAPRecordedObjectIID */;
