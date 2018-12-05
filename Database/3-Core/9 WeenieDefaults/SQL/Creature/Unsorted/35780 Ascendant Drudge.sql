DELETE FROM `weenie` WHERE `class_Id` = 35780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35780, 'ace35780-ascendantdrudge', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35780,   1,         16) /* ItemType - Creature */
     , (35780,   6,        255) /* ItemsCapacity */
     , (35780,   7,        255) /* ContainersCapacity */
     , (35780,  16,          1) /* ItemUseable - No */
     , (35780,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35780, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35780,   1, True ) /* Stuck */
     , (35780,  12, True ) /* ReportCollisions */
     , (35780,  13, False) /* Ethereal */
     , (35780,  14, True ) /* GravityStatus */
     , (35780,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35780,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35780,   1, 'Ascendant Drudge') /* Name */
     , (35780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35780,   1,   33556445) /* Setup */
     , (35780,   2,  150994952) /* MotionTable */
     , (35780,   3,  536870919) /* SoundTable */
     , (35780,   6,   67112812) /* PaletteBase */
     , (35780,   8,  100667445) /* Icon */
     , (35780,  22,  872415258) /* PhysicsEffectTable */
     , (35780, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35780, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35780, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35780, 8040, 443744679, 114.463, 48.478, 202.4045, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x1A7301A7 [114.463000 48.478000 202.404500] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35780, 8000, 3329682766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35780, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35780, 1, 83892459, 83892460)
     , (35780, 1, 83892457, 83892458)
     , (35780, 3, 83892453, 83892454)
     , (35780, 6, 83892453, 83892454)
     , (35780, 9, 83892467, 83892468)
     , (35780, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35780, 1, 16784273)
     , (35780, 3, 16784258)
     , (35780, 6, 16784261)
     , (35780, 9, 16784289)
     , (35780, 12, 16784289);
