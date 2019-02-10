DELETE FROM `weenie` WHERE `class_Id` = 39351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39351, 'ace39351-minikratthuunixis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39351,   1,         16) /* ItemType - Creature */
     , (39351,   6,        255) /* ItemsCapacity */
     , (39351,   7,        255) /* ContainersCapacity */
     , (39351,  16,          1) /* ItemUseable - No */
     , (39351,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39351, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39351, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39351,   1, True ) /* Stuck */
     , (39351,  12, True ) /* ReportCollisions */
     , (39351,  13, False) /* Ethereal */
     , (39351,  14, True ) /* GravityStatus */
     , (39351,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39351,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39351,   1, 'Minik Ra T''thuunixis') /* Name */
     , (39351, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39351,   1,   33558436) /* Setup */
     , (39351,   2,  150994967) /* MotionTable */
     , (39351,   3,  536870934) /* SoundTable */
     , (39351,   6,   67114480) /* PaletteBase */
     , (39351,   8,  100674805) /* Icon */
     , (39351,  22,  872415272) /* PhysicsEffectTable */
     , (39351, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39351, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39351, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39351, 8040, 1925775389, 96, 108, 79.0105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [96.000000 108.000000 79.010500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39351, 8000, 3327512052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39351, 67114481, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39351, 16, 16789494);
