DELETE FROM `weenie` WHERE `class_Id` = 200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (200, 'golemmud', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (200,   1,         16) /* ItemType - Creature */
     , (200,   2,         13) /* CreatureType - Golem */
     , (200,   5,         20) /* EncumbranceVal */
     , (200,   6,        255) /* ItemsCapacity */
     , (200,   7,        255) /* ContainersCapacity */
     , (200,  16,          1) /* ItemUseable - No */
     , (200,  19,          0) /* Value */
     , (200,  25,          8) /* Level */
     , (200,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (200, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (200, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (200,   1, True ) /* Stuck */
     , (200,  12, True ) /* ReportCollisions */
     , (200,  13, False) /* Ethereal */
     , (200,  14, True ) /* GravityStatus */
     , (200,  19, True ) /* Attackable */
     , (200,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (200,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (200,   1, 'Mud Golem') /* Name */
     , (200,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (200,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */
     , (200, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (200,   1,   33556426) /* Setup */
     , (200,   2,  150995073) /* MotionTable */
     , (200,   3,  536871065) /* SoundTable */
     , (200,   6,   67112774) /* PaletteBase */
     , (200,   8,  100667940) /* Icon */
     , (200,  22,  872415326) /* PhysicsEffectTable */
     , (200, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (200, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (200, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (200, 8040, 2455633964, 120.9537, 78.69056, 12.4096, 0.8136198, 0, 0, -0.5813974) /* PCAPRecordedLocation */
/* @teleloc 0x925E002C [120.953700 78.690560 12.409600] 0.813620 0.000000 0.000000 -0.581397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (200, 8000, 3685001781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (200,   1,  80, 0, 0) /* Strength */
     , (200,   2, 120, 0, 0) /* Endurance */
     , (200,   3,  20, 0, 0) /* Quickness */
     , (200,   4,  20, 0, 0) /* Coordination */
     , (200,   5,  60, 0, 0) /* Focus */
     , (200,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (200,   1,    61, 0, 0, 61) /* MaxHealth */
     , (200,   3,   121, 0, 0, 121) /* MaxStamina */
     , (200,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (200, 67112774, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (200, 0, 83892410, 83892407)
     , (200, 0, 83892411, 83892408)
     , (200, 1, 83892412, 83892409)
     , (200, 2, 83892412, 83892409)
     , (200, 4, 83892412, 83892409)
     , (200, 5, 83892412, 83892409)
     , (200, 7, 83892412, 83892409)
     , (200, 8, 83892412, 83892409)
     , (200, 9, 83892412, 83892409)
     , (200, 11, 83892412, 83892409)
     , (200, 12, 83892412, 83892409);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (200, 0, 16784123)
     , (200, 1, 16784101)
     , (200, 2, 16784094)
     , (200, 4, 16784104)
     , (200, 5, 16784097)
     , (200, 7, 16784091)
     , (200, 8, 16784117)
     , (200, 9, 16784111)
     , (200, 11, 16784119)
     , (200, 12, 16784114);
