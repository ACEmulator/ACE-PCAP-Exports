DELETE FROM `weenie` WHERE `class_Id` = 44307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44307, 'ace44307-altaroftheblackcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44307,   1,         16) /* ItemType - Creature */
     , (44307,   6,         -1) /* ItemsCapacity */
     , (44307,   7,         -1) /* ContainersCapacity */
     , (44307,  16,         32) /* ItemUseable - Remote */
     , (44307,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (44307,  95,          8) /* RadarBlipColor - Yellow */
     , (44307, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44307, 307,          0) /* DamageRating */
     , (44307, 308,          0) /* DamageResistRating */
     , (44307, 313,          0) /* CritRating */
     , (44307, 314,          0) /* CritDamageRating */
     , (44307, 315,          0) /* CritResistRating */
     , (44307, 316,          0) /* CritDamageResistRating */
     , (44307, 370,          0) /* GearDamage */
     , (44307, 371,          0) /* GearDamageResist */
     , (44307, 372,          0) /* GearCrit */
     , (44307, 373,          0) /* GearCritResist */
     , (44307, 374,          0) /* GearCritDamage */
     , (44307, 375,          0) /* GearCritDamageResist */
     , (44307, 376,          0) /* GearHealingBoost */
     , (44307, 377,          0) /* GearNetherResist */
     , (44307, 378,          0) /* GearLifeResist */
     , (44307, 379,          0) /* GearMaxHealth */
     , (44307, 381,          0) /* PKDamageRating */
     , (44307, 382,          0) /* PKDamageResistRating */
     , (44307, 383,          0) /* GearPKDamageRating */
     , (44307, 384,          0) /* GearPKDamageResistRating */
     , (44307, 386,          0) /* Overpower */
     , (44307, 387,          0) /* OverpowerResist */
     , (44307, 388,          0) /* GearOverpower */
     , (44307, 389,          0) /* GearOverpowerResist */
     , (44307, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44307,   1, True ) /* Stuck */
     , (44307,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44307,  39,     0.7) /* DefaultScale */
     , (44307,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44307,   1, 'Altar of the Black Crystal') /* Name */
     , (44307, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44307,   1,   33560418) /* Setup */
     , (44307,   2,  150995355) /* MotionTable */
     , (44307,   3,  536870913) /* SoundTable */
     , (44307,   8,  100668239) /* Icon */
     , (44307, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44307, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44307, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44307, 8040, 1465123520, 110, -130, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x575402C0 [110.000000 -130.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44307, 8000, 3695928896) /* PCAPRecordedObjectIID */;
