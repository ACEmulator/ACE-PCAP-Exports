DELETE FROM `weenie` WHERE `class_Id` = 37462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37462, 'ace37462-wight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37462,   1,         16) /* ItemType - Creature */
     , (37462,   5,         50) /* EncumbranceVal */
     , (37462,   6,        255) /* ItemsCapacity */
     , (37462,   7,        255) /* ContainersCapacity */
     , (37462,  16,          1) /* ItemUseable - No */
     , (37462,  19,       2500) /* Value */
     , (37462,  28,        257) /* ArmorLevel */
     , (37462,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37462, 105,          8) /* ItemWorkmanship */
     , (37462, 107,          0) /* ItemCurMana */
     , (37462, 131,         54) /* MaterialType - GromnieHide */
     , (37462, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37462, 172,          1) /* AppraisalLongDescDecoration */
     , (37462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37462,   1, True ) /* Stuck */
     , (37462,  12, True ) /* ReportCollisions */
     , (37462,  13, False) /* Ethereal */
     , (37462,  14, True ) /* GravityStatus */
     , (37462,  19, True ) /* Attackable */
     , (37462, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37462,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37462,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37462,  15,       1) /* ArmorModVsBludgeon */
     , (37462,  16,     0.5) /* ArmorModVsCold */
     , (37462,  17, 1.39141511917114) /* ArmorModVsFire */
     , (37462,  18, 0.721671104431152) /* ArmorModVsAcid */
     , (37462,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37462,  39, 1.10000002384186) /* DefaultScale */
     , (37462,  87,     1.2) /* ItemEfficiency */
     , (37462, 137,    0.15) /* ManaStoneDestroyChance */
     , (37462, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37462,   1, 'Wight') /* Name */
     , (37462,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (37462,  16, 'Amuli Leggings') /* LongDesc */
     , (37462, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37462,   1,   33560225) /* Setup */
     , (37462,   2,  150995358) /* MotionTable */
     , (37462,   3,  536870934) /* SoundTable */
     , (37462,   6,   67110722) /* PaletteBase */
     , (37462,   8,  100667942) /* Icon */
     , (37462,  22,  872415272) /* PhysicsEffectTable */
     , (37462, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37462, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37462, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37462, 8040, 1194131790, 158.685, 209.854, -13.59175, 0.7807071, 0, 0, 0.6248971) /* PCAPRecordedLocation */
/* @teleloc 0x472D014E [158.685000 209.854000 -13.591750] 0.780707 0.000000 0.000000 0.624897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37462, 8000, 2921378470) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37462, 67111342, 0, 0);
