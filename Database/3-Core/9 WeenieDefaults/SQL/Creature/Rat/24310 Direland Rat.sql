DELETE FROM `weenie` WHERE `class_Id` = 24310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24310, 'ratdireland', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24310,   1,         16) /* ItemType - Creature */
     , (24310,   2,         10) /* CreatureType - Rat */
     , (24310,   6,        255) /* ItemsCapacity */
     , (24310,   7,        255) /* ContainersCapacity */
     , (24310,  16,          1) /* ItemUseable - No */
     , (24310,  25,        100) /* Level */
     , (24310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24310, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24310,   1, True ) /* Stuck */
     , (24310,  12, True ) /* ReportCollisions */
     , (24310,  13, False) /* Ethereal */
     , (24310,  14, True ) /* GravityStatus */
     , (24310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24310,  39,       3) /* DefaultScale */
     , (24310,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24310,   1, 'Direland Rat') /* Name */
     , (24310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24310,   1,   33554493) /* Setup */
     , (24310,   2,  150994958) /* MotionTable */
     , (24310,   3,  536870927) /* SoundTable */
     , (24310,   6,   67109300) /* PaletteBase */
     , (24310,   8,  100667451) /* Icon */
     , (24310,  22,  872415267) /* PhysicsEffectTable */
     , (24310, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24310, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24310, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24310, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24310, 8040, 612499712, 38.2331, 21.893, 214.812, 0.216051, 0, 0, 0.9763821) /* PCAPRecordedLocation */
/* @teleloc 0x24820100 [38.233100 21.893000 214.812000] 0.216051 0.000000 0.000000 0.976382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24310, 8000, 3692286370) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24310,   1, 260, 0, 0) /* Strength */
     , (24310,   2, 240, 0, 0) /* Endurance */
     , (24310,   3, 350, 0, 0) /* Quickness */
     , (24310,   4, 340, 0, 0) /* Coordination */
     , (24310,   5, 140, 0, 0) /* Focus */
     , (24310,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24310,   1,   420, 0, 0, 420) /* MaxHealth */
     , (24310,   3,   400, 0, 0, 400) /* MaxStamina */
     , (24310,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24310, 67114297, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24310, 0, 83886184, 83892595)
     , (24310, 0, 83886181, 83892594)
     , (24310, 1, 83886184, 83892595)
     , (24310, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24310, 0, 16778207)
     , (24310, 1, 16778211);
