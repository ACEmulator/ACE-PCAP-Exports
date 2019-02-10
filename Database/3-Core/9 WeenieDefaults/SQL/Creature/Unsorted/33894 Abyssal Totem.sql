DELETE FROM `weenie` WHERE `class_Id` = 33894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33894, 'ace33894-abyssaltotem', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33894,   1,         16) /* ItemType - Creature */
     , (33894,   5,        200) /* EncumbranceVal */
     , (33894,   6,        255) /* ItemsCapacity */
     , (33894,   7,        255) /* ContainersCapacity */
     , (33894,  16,          1) /* ItemUseable - No */
     , (33894,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (33894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33894, 307,          0) /* DamageRating */
     , (33894, 308,          0) /* DamageResistRating */
     , (33894, 313,          0) /* CritRating */
     , (33894, 314,          0) /* CritDamageRating */
     , (33894, 315,          0) /* CritResistRating */
     , (33894, 316,          0) /* CritDamageResistRating */
     , (33894, 370,          0) /* GearDamage */
     , (33894, 371,          0) /* GearDamageResist */
     , (33894, 372,          0) /* GearCrit */
     , (33894, 373,          0) /* GearCritResist */
     , (33894, 374,          0) /* GearCritDamage */
     , (33894, 375,          0) /* GearCritDamageResist */
     , (33894, 376,          0) /* GearHealingBoost */
     , (33894, 377,          0) /* GearNetherResist */
     , (33894, 378,          0) /* GearLifeResist */
     , (33894, 379,          0) /* GearMaxHealth */
     , (33894, 381,          0) /* PKDamageRating */
     , (33894, 382,          0) /* PKDamageResistRating */
     , (33894, 383,          0) /* GearPKDamageRating */
     , (33894, 384,          0) /* GearPKDamageResistRating */
     , (33894, 386,          0) /* Overpower */
     , (33894, 387,          0) /* OverpowerResist */
     , (33894, 388,          0) /* GearOverpower */
     , (33894, 389,          0) /* GearOverpowerResist */
     , (33894, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33894,   1, True ) /* Stuck */
     , (33894,  12, True ) /* ReportCollisions */
     , (33894,  13, False) /* Ethereal */
     , (33894,  14, True ) /* GravityStatus */
     , (33894,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33894,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33894,   1, 'Abyssal Totem') /* Name */
     , (33894, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33894,   1,   33560093) /* Setup */
     , (33894,   2,  150995373) /* MotionTable */
     , (33894,   3,  536870933) /* SoundTable */
     , (33894,   8,  100689078) /* Icon */
     , (33894,  22,  872415328) /* PhysicsEffectTable */
     , (33894, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33894, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33894, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33894, 8040, 9961735, 110, -10, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00980107 [110.000000 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33894, 8000, 3360025854) /* PCAPRecordedObjectIID */;
