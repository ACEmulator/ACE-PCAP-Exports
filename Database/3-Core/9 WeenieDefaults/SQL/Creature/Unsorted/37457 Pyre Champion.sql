DELETE FROM `weenie` WHERE `class_Id` = 37457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37457, 'ace37457-pyrechampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37457,   1,         16) /* ItemType - Creature */
     , (37457,   6,        255) /* ItemsCapacity */
     , (37457,   7,        255) /* ContainersCapacity */
     , (37457,  16,          1) /* ItemUseable - No */
     , (37457,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37457, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37457,   1, True ) /* Stuck */
     , (37457,  12, True ) /* ReportCollisions */
     , (37457,  13, False) /* Ethereal */
     , (37457,  14, True ) /* GravityStatus */
     , (37457,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37457,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37457,   1, 'Pyre Champion') /* Name */
     , (37457, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37457,   1,   33560229) /* Setup */
     , (37457,   2,  150994981) /* MotionTable */
     , (37457,   3,  536870942) /* SoundTable */
     , (37457,   6,   67116522) /* PaletteBase */
     , (37457,   8,  100669124) /* Icon */
     , (37457,  22,  872415269) /* PhysicsEffectTable */
     , (37457, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37457, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37457, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37457, 8040, 1177485574, 110.816, 15.4879, 223.2038, 0.718127, 0, 0, 0.695913) /* PCAPRecordedLocation */
/* @teleloc 0x462F0106 [110.816000 15.487900 223.203800] 0.718127 0.000000 0.000000 0.695913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37457, 8000, 3701275149) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37457, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37457, 2, 83897246, 83897248)
     , (37457, 6, 83897246, 83897248)
     , (37457, 9, 83897246, 83897248)
     , (37457, 10, 83897246, 83897248)
     , (37457, 11, 83897246, 83897248)
     , (37457, 13, 83897246, 83897248)
     , (37457, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37457, 2, 16792427)
     , (37457, 6, 16792431)
     , (37457, 9, 16792443)
     , (37457, 10, 16792435)
     , (37457, 11, 16792447)
     , (37457, 13, 16792439)
     , (37457, 14, 16792451);
