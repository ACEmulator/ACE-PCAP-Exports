DELETE FROM `weenie` WHERE `class_Id` = 44434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44434, 'ace44434-summoningcave', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44434,   1,         16) /* ItemType - Creature */
     , (44434,   6,        255) /* ItemsCapacity */
     , (44434,   7,        255) /* ContainersCapacity */
     , (44434,  16,         32) /* ItemUseable - Remote */
     , (44434,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44434,  95,          4) /* RadarBlipColor - Purple */
     , (44434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44434, 307,          0) /* DamageRating */
     , (44434, 308,          0) /* DamageResistRating */
     , (44434, 313,          0) /* CritRating */
     , (44434, 314,          0) /* CritDamageRating */
     , (44434, 315,          0) /* CritResistRating */
     , (44434, 316,          0) /* CritDamageResistRating */
     , (44434, 370,          0) /* GearDamage */
     , (44434, 371,          0) /* GearDamageResist */
     , (44434, 372,          0) /* GearCrit */
     , (44434, 373,          0) /* GearCritResist */
     , (44434, 374,          0) /* GearCritDamage */
     , (44434, 375,          0) /* GearCritDamageResist */
     , (44434, 376,          0) /* GearHealingBoost */
     , (44434, 377,          0) /* GearNetherResist */
     , (44434, 378,          0) /* GearLifeResist */
     , (44434, 379,          0) /* GearMaxHealth */
     , (44434, 381,          0) /* PKDamageRating */
     , (44434, 382,          0) /* PKDamageResistRating */
     , (44434, 383,          0) /* GearPKDamageRating */
     , (44434, 384,          0) /* GearPKDamageResistRating */
     , (44434, 386,          0) /* Overpower */
     , (44434, 387,          0) /* OverpowerResist */
     , (44434, 388,          0) /* GearOverpower */
     , (44434, 389,          0) /* GearOverpowerResist */
     , (44434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44434,   1, True ) /* Stuck */
     , (44434,  11, True ) /* IgnoreCollisions */
     , (44434,  12, True ) /* ReportCollisions */
     , (44434,  13, True ) /* Ethereal */
     , (44434,  14, True ) /* GravityStatus */
     , (44434,  15, True ) /* LightsStatus */
     , (44434,  19, False) /* Attackable */
     , (44434,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44434,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44434,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44434,   1, 'Summoning Cave') /* Name */
     , (44434,  14, 'Restricted to character level 180 or higher.') /* Use */
     , (44434,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */
     , (44434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44434,   1,   33554867) /* Setup */
     , (44434,   2,  150994947) /* MotionTable */
     , (44434,   3,  536870932) /* SoundTable */
     , (44434,   6,   67109370) /* PaletteBase */
     , (44434,   8,  100667499) /* Icon */
     , (44434, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44434, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44434, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44434, 8040, 4149870849, 50.5785, 182.032, 14.737, 0.692863, 0, 0, -0.721069) /* PCAPRecordedLocation */
/* @teleloc 0xF75A0101 [50.578500 182.032000 14.737000] 0.692863 0.000000 0.000000 -0.721069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44434, 8000, 3685982114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44434, 67111849, 1, 255);
