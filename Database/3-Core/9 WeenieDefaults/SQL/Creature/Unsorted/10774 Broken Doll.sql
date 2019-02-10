DELETE FROM `weenie` WHERE `class_Id` = 10774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10774, 'dollbrokensummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10774,   1,         16) /* ItemType - Creature */
     , (10774,   6,        255) /* ItemsCapacity */
     , (10774,   7,        255) /* ContainersCapacity */
     , (10774,  16,          1) /* ItemUseable - No */
     , (10774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10774, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10774,   1, True ) /* Stuck */
     , (10774,  12, True ) /* ReportCollisions */
     , (10774,  13, False) /* Ethereal */
     , (10774,  14, True ) /* GravityStatus */
     , (10774,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10774,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10774,   1, 'Broken Doll') /* Name */
     , (10774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10774,   1,   33557063) /* Setup */
     , (10774,   2,  150994984) /* MotionTable */
     , (10774,   3,  536871022) /* SoundTable */
     , (10774,   6,   67113150) /* PaletteBase */
     , (10774,   8,  100671421) /* Icon */
     , (10774,  22,  872415373) /* PhysicsEffectTable */
     , (10774, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10774, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10774, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (10774, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10774, 8040, 2271412227, 1.110157, 71.16539, 23.0075, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x87630003 [1.110157 71.165390 23.007500] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10774, 8000, 2883730876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10774, 67113154, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10774, 9, 16785954);
