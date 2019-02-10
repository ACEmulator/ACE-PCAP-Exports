DELETE FROM `weenie` WHERE `class_Id` = 29589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29589, 'wallstomachreeshan', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29589,   1,         16) /* ItemType - Creature */
     , (29589,   6,        255) /* ItemsCapacity */
     , (29589,   7,        255) /* ContainersCapacity */
     , (29589,  16,          1) /* ItemUseable - No */
     , (29589,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (29589, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29589, 307,          0) /* DamageRating */
     , (29589, 308,          0) /* DamageResistRating */
     , (29589, 313,          0) /* CritRating */
     , (29589, 314,          0) /* CritDamageRating */
     , (29589, 315,          0) /* CritResistRating */
     , (29589, 316,          0) /* CritDamageResistRating */
     , (29589, 370,          0) /* GearDamage */
     , (29589, 371,          0) /* GearDamageResist */
     , (29589, 372,          0) /* GearCrit */
     , (29589, 373,          0) /* GearCritResist */
     , (29589, 374,          0) /* GearCritDamage */
     , (29589, 375,          0) /* GearCritDamageResist */
     , (29589, 376,          0) /* GearHealingBoost */
     , (29589, 377,          0) /* GearNetherResist */
     , (29589, 378,          0) /* GearLifeResist */
     , (29589, 379,          0) /* GearMaxHealth */
     , (29589, 381,          0) /* PKDamageRating */
     , (29589, 382,          0) /* PKDamageResistRating */
     , (29589, 383,          0) /* GearPKDamageRating */
     , (29589, 384,          0) /* GearPKDamageResistRating */
     , (29589, 386,          0) /* Overpower */
     , (29589, 387,          0) /* OverpowerResist */
     , (29589, 388,          0) /* GearOverpower */
     , (29589, 389,          0) /* GearOverpowerResist */
     , (29589, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29589,   1, True ) /* Stuck */
     , (29589,  12, True ) /* ReportCollisions */
     , (29589,  13, False) /* Ethereal */
     , (29589,  14, True ) /* GravityStatus */
     , (29589,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29589,   1, 'Stomach Wall') /* Name */
     , (29589,  16, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.') /* LongDesc */
     , (29589, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29589,   1,   33559079) /* Setup */
     , (29589,   2,  150995318) /* MotionTable */
     , (29589,   3,  536871001) /* SoundTable */
     , (29589,   8,  100677188) /* Icon */
     , (29589,  22,  872415339) /* PhysicsEffectTable */
     , (29589, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29589, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29589, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29589, 8040, 16056576, 34.4, -30, -42, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00F50100 [34.400000 -30.000000 -42.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29589, 8000, 3349683468) /* PCAPRecordedObjectIID */;
