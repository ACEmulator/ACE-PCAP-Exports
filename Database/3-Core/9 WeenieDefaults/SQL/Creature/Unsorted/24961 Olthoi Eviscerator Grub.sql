DELETE FROM `weenie` WHERE `class_Id` = 24961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24961, 'olthoigrubeviscerator', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24961,   1,         16) /* ItemType - Creature */
     , (24961,   6,        255) /* ItemsCapacity */
     , (24961,   7,        255) /* ContainersCapacity */
     , (24961,  16,          1) /* ItemUseable - No */
     , (24961,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24961, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24961,   1, True ) /* Stuck */
     , (24961,  12, True ) /* ReportCollisions */
     , (24961,  13, False) /* Ethereal */
     , (24961,  14, True ) /* GravityStatus */
     , (24961,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24961,  39, 1.10000002384186) /* DefaultScale */
     , (24961,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24961,   1, 'Olthoi Eviscerator Grub') /* Name */
     , (24961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24961,   1,   33558333) /* Setup */
     , (24961,   2,  150995238) /* MotionTable */
     , (24961,   3,  536871068) /* SoundTable */
     , (24961,   6,   67114236) /* PaletteBase */
     , (24961,   8,  100674298) /* Icon */
     , (24961,  22,  872415396) /* PhysicsEffectTable */
     , (24961, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24961, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24961, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24961, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24961, 8040, 1615397122, 660.91, -45.9938, -53.99395, -0.3688929, 0, 0, -0.9294719) /* PCAPRecordedLocation */
/* @teleloc 0x60490102 [660.910000 -45.993800 -53.993950] -0.368893 0.000000 0.000000 -0.929472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24961, 8000, 3710237882) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24961, 67114234, 0, 0);
