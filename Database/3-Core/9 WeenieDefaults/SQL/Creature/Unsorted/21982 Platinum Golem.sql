DELETE FROM `weenie` WHERE `class_Id` = 21982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21982, 'golemplatinumlightning1', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21982,   1,         16) /* ItemType - Creature */
     , (21982,   6,        255) /* ItemsCapacity */
     , (21982,   7,        255) /* ContainersCapacity */
     , (21982,  16,         32) /* ItemUseable - Remote */
     , (21982,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21982,  95,          8) /* RadarBlipColor - Yellow */
     , (21982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21982,   1, True ) /* Stuck */
     , (21982,  11, True ) /* IgnoreCollisions */
     , (21982,  12, True ) /* ReportCollisions */
     , (21982,  13, False) /* Ethereal */
     , (21982,  14, True ) /* GravityStatus */
     , (21982,  19, False) /* Attackable */
     , (21982,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21982,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21982,  39, 1.20000004768372) /* DefaultScale */
     , (21982,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21982,   1, 'Platinum Golem') /* Name */
     , (21982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21982,   1,   33556426) /* Setup */
     , (21982,   2,  150995073) /* MotionTable */
     , (21982,   3,  536870933) /* SoundTable */
     , (21982,   6,   67112775) /* PaletteBase */
     , (21982,   8,  100667940) /* Icon */
     , (21982,  22,  872415325) /* PhysicsEffectTable */
     , (21982, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (21982, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21982, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21982, 8040, 1464206266, 21.8774, -16.1486, 84.012, -0.02609901, 0, 0, -0.9996594) /* PCAPRecordedLocation */
/* @teleloc 0x574603BA [21.877400 -16.148600 84.012000] -0.026099 0.000000 0.000000 -0.999659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21982, 8000, 2885290176) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21982, 67114002, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21982, 0, 83892410, 83892427)
     , (21982, 0, 83892411, 83892428)
     , (21982, 1, 83892412, 83892429)
     , (21982, 2, 83892412, 83892429)
     , (21982, 4, 83892412, 83892429)
     , (21982, 5, 83892412, 83892429)
     , (21982, 7, 83892412, 83892429)
     , (21982, 8, 83892412, 83892429)
     , (21982, 9, 83892412, 83892429)
     , (21982, 11, 83892412, 83892429)
     , (21982, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21982, 0, 16784123)
     , (21982, 1, 16784101)
     , (21982, 2, 16784094)
     , (21982, 4, 16784104)
     , (21982, 5, 16784097)
     , (21982, 7, 16784091)
     , (21982, 8, 16784117)
     , (21982, 9, 16784111)
     , (21982, 11, 16784119)
     , (21982, 12, 16784114);
