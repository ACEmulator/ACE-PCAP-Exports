DELETE FROM `weenie` WHERE `class_Id` = 1258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1258, 'mosswartfeedergreenmire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1258,   1,         16) /* ItemType - Creature */
     , (1258,   2,          4) /* CreatureType - Mosswart */
     , (1258,   6,        255) /* ItemsCapacity */
     , (1258,   7,        255) /* ContainersCapacity */
     , (1258,  16,          1) /* ItemUseable - No */
     , (1258,  25,         15) /* Level */
     , (1258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1258,   1, True ) /* Stuck */
     , (1258,  12, True ) /* ReportCollisions */
     , (1258,  13, False) /* Ethereal */
     , (1258,  14, True ) /* GravityStatus */
     , (1258,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1258,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1258,   1, 'Ravenous Mosswart') /* Name */
     , (1258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1258,   1,   33557327) /* Setup */
     , (1258,   2,  150994953) /* MotionTable */
     , (1258,   3,  536870959) /* SoundTable */
     , (1258,   6,   67113400) /* PaletteBase */
     , (1258,   8,  100667449) /* Icon */
     , (1258,  22,  872415264) /* PhysicsEffectTable */
     , (1258, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1258, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1258, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1258, 8040, 31785824, 79.8074, -88.4768, 30.00715, -0.9591288, 0, 0, -0.28297) /* PCAPRecordedLocation */
/* @teleloc 0x01E50360 [79.807400 -88.476800 30.007150] -0.959129 0.000000 0.000000 -0.282970 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1258, 8000, 3360966120) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1258,   1,    75, 0, 0, 75) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1258, 67113407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1258, 0, 83893769, 83893769)
     , (1258, 1, 83893768, 83893776)
     , (1258, 2, 83893766, 83893777)
     , (1258, 3, 83893766, 83893777)
     , (1258, 4, 83893766, 83893777)
     , (1258, 5, 83893766, 83893777)
     , (1258, 6, 83893766, 83893777)
     , (1258, 7, 83893766, 83893777)
     , (1258, 8, 83893767, 83893767)
     , (1258, 9, 83893768, 83893776)
     , (1258, 10, 83893766, 83893777)
     , (1258, 11, 83893767, 83893767)
     , (1258, 12, 83893768, 83893776)
     , (1258, 13, 83893766, 83893777)
     , (1258, 14, 83893766, 83893777)
     , (1258, 15, 83893766, 83893777)
     , (1258, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1258, 0, 16787248)
     , (1258, 1, 16787249)
     , (1258, 2, 16787261)
     , (1258, 3, 16787254)
     , (1258, 4, 16787250)
     , (1258, 5, 16787259)
     , (1258, 6, 16787255)
     , (1258, 7, 16787253)
     , (1258, 8, 16787260)
     , (1258, 9, 16787262)
     , (1258, 10, 16787252)
     , (1258, 11, 16787258)
     , (1258, 12, 16787263)
     , (1258, 13, 16787251)
     , (1258, 14, 16787247)
     , (1258, 15, 16787257)
     , (1258, 16, 16787256);
