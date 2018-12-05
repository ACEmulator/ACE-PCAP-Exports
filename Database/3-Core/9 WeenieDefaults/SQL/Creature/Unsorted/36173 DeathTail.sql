DELETE FROM `weenie` WHERE `class_Id` = 36173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36173, 'ace36173-deathtail', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36173,   1,         16) /* ItemType - Creature */
     , (36173,   6,        255) /* ItemsCapacity */
     , (36173,   7,        255) /* ContainersCapacity */
     , (36173,  16,          1) /* ItemUseable - No */
     , (36173,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36173, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36173,   1, True ) /* Stuck */
     , (36173,  12, True ) /* ReportCollisions */
     , (36173,  13, False) /* Ethereal */
     , (36173,  14, True ) /* GravityStatus */
     , (36173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36173,  39,       8) /* DefaultScale */
     , (36173,  76,     0.5) /* Translucency */
     , (36173,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36173,   1, 'DeathTail') /* Name */
     , (36173, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36173,   1,   33554493) /* Setup */
     , (36173,   2,  150995356) /* MotionTable */
     , (36173,   3,  536870927) /* SoundTable */
     , (36173,   8,  100667451) /* Icon */
     , (36173,  22,  872415267) /* PhysicsEffectTable */
     , (36173, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36173, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36173, 8005,     391299) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement, Translucency */
     , (36173, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36173, 8040, 1210908690, 68.23261, 45.45569, 6.032, -0.8700054, 0, 0, 0.4930422) /* PCAPRecordedLocation */
/* @teleloc 0x482D0012 [68.232610 45.455690 6.032000] -0.870005 0.000000 0.000000 0.493042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36173, 8000, 3682710842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36173, 0, 83886184, 83892595)
     , (36173, 0, 83886181, 83892594)
     , (36173, 1, 83886184, 83892595)
     , (36173, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36173, 0, 16778207)
     , (36173, 1, 16778211);
