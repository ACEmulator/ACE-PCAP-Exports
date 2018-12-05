DELETE FROM `weenie` WHERE `class_Id` = 37460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37460, 'ace37460-wightcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37460,   1,         16) /* ItemType - Creature */
     , (37460,   5,        291) /* EncumbranceVal */
     , (37460,   6,        255) /* ItemsCapacity */
     , (37460,   7,        255) /* ContainersCapacity */
     , (37460,  16,          1) /* ItemUseable - No */
     , (37460,  19,        746) /* Value */
     , (37460,  28,        146) /* ArmorLevel */
     , (37460,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37460, 105,          7) /* ItemWorkmanship */
     , (37460, 131,         64) /* MaterialType - Steel */
     , (37460, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37460, 172,          5) /* AppraisalLongDescDecoration */
     , (37460, 177,          1) /* GemCount */
     , (37460, 178,         35) /* GemType */
     , (37460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37460,   1, True ) /* Stuck */
     , (37460,  12, True ) /* ReportCollisions */
     , (37460,  13, False) /* Ethereal */
     , (37460,  14, True ) /* GravityStatus */
     , (37460,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37460,  13,       1) /* ArmorModVsSlash */
     , (37460,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37460,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (37460,  16, 0.600000023841858) /* ArmorModVsCold */
     , (37460,  17, 0.600000023841858) /* ArmorModVsFire */
     , (37460,  18,       1) /* ArmorModVsAcid */
     , (37460,  19, 0.850284695625305) /* ArmorModVsElectric */
     , (37460,  39, 1.10000002384186) /* DefaultScale */
     , (37460, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37460,   1, 'Wight Captain') /* Name */
     , (37460,  16, 'Buckler') /* LongDesc */
     , (37460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37460,   1,   33560225) /* Setup */
     , (37460,   2,  150994967) /* MotionTable */
     , (37460,   3,  536870934) /* SoundTable */
     , (37460,   6,   67110722) /* PaletteBase */
     , (37460,   8,  100667942) /* Icon */
     , (37460,  22,  872415272) /* PhysicsEffectTable */
     , (37460, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37460, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37460, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37460, 8040, 1194131828, 181.204, 148.358, -13.59175, 0.648348, 0, 0, 0.7613441) /* PCAPRecordedLocation */
/* @teleloc 0x472D0174 [181.204000 148.358000 -13.591750] 0.648348 0.000000 0.000000 0.761344 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37460, 8000, 2920536718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37460, 67111664, 0, 0);
