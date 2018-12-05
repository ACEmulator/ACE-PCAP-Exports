DELETE FROM `weenie` WHERE `class_Id` = 52309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52309, 'ace52309-pyrechampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52309,   1,         16) /* ItemType - Creature */
     , (52309,   2,         30) /* CreatureType - Skeleton */
     , (52309,   5,         50) /* EncumbranceVal */
     , (52309,   6,        255) /* ItemsCapacity */
     , (52309,   7,        255) /* ContainersCapacity */
     , (52309,  16,          1) /* ItemUseable - No */
     , (52309,  19,       5000) /* Value */
     , (52309,  25,        265) /* Level */
     , (52309,  33,          1) /* Bonded - Bonded */
     , (52309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52309, 107,          0) /* ItemCurMana */
     , (52309, 114,          1) /* Attuned - Attuned */
     , (52309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52309,   1, True ) /* Stuck */
     , (52309,  12, True ) /* ReportCollisions */
     , (52309,  13, False) /* Ethereal */
     , (52309,  14, True ) /* GravityStatus */
     , (52309,  19, True ) /* Attackable */
     , (52309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52309,  39, 1.10000002384186) /* DefaultScale */
     , (52309,  87,       2) /* ItemEfficiency */
     , (52309, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52309,   1, 'Pyre Champion') /* Name */
     , (52309,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (52309,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (52309, 8006, 'AABAAAEAAABAAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52309,   1,   33560229) /* Setup */
     , (52309,   2,  150994981) /* MotionTable */
     , (52309,   3,  536870942) /* SoundTable */
     , (52309,   6,   67116522) /* PaletteBase */
     , (52309,   8,  100669124) /* Icon */
     , (52309,  22,  872415269) /* PhysicsEffectTable */
     , (52309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52309, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52309, 8040, 1210908684, 24.02069, 80.09135, 6.677029, -0.980121, 0, 0, -0.1984007) /* PCAPRecordedLocation */
/* @teleloc 0x482D000C [24.020690 80.091350 6.677029] -0.980121 0.000000 0.000000 -0.198401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52309, 8000, 3700924212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52309,   1,  6831, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52309, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52309, 2, 83897246, 83897248)
     , (52309, 6, 83897246, 83897248)
     , (52309, 9, 83897246, 83897248)
     , (52309, 10, 83897246, 83897248)
     , (52309, 11, 83897246, 83897248)
     , (52309, 13, 83897246, 83897248)
     , (52309, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52309, 2, 16792427)
     , (52309, 6, 16792431)
     , (52309, 9, 16792443)
     , (52309, 10, 16792435)
     , (52309, 11, 16792447)
     , (52309, 13, 16792439)
     , (52309, 14, 16792451);
