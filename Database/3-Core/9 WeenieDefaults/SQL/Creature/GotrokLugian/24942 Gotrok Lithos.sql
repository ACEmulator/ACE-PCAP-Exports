DELETE FROM `weenie` WHERE `class_Id` = 24942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24942, 'lugianlithosrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24942,   1,         16) /* ItemType - Creature */
     , (24942,   2,         70) /* CreatureType - GotrokLugian */
     , (24942,   5,       8850) /* EncumbranceVal */
     , (24942,   6,        255) /* ItemsCapacity */
     , (24942,   7,        255) /* ContainersCapacity */
     , (24942,  16,          1) /* ItemUseable - No */
     , (24942,  19,          0) /* Value */
     , (24942,  25,         40) /* Level */
     , (24942,  28,          0) /* ArmorLevel */
     , (24942,  36,       9999) /* ResistMagic */
     , (24942,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24942, 105,          7) /* ItemWorkmanship */
     , (24942, 131,          7) /* MaterialType - Velvet */
     , (24942, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24942, 158,          7) /* WieldRequirements - Level */
     , (24942, 159,          1) /* WieldSkilltype - Axe */
     , (24942, 160,         60) /* WieldDifficulty */
     , (24942, 172,          1) /* AppraisalLongDescDecoration */
     , (24942, 265,         61) /* EquipmentSetId - CloakHealing */
     , (24942, 307,          5) /* DamageRating */
     , (24942, 319,          2) /* ItemMaxLevel */
     , (24942, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24942, 352,          1) /* CloakWeaveProc */
     , (24942, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24942,   4,          0) /* ItemTotalXp */
     , (24942,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24942,   1, True ) /* Stuck */
     , (24942,  12, True ) /* ReportCollisions */
     , (24942,  13, False) /* Ethereal */
     , (24942,  14, True ) /* GravityStatus */
     , (24942,  19, True ) /* Attackable */
     , (24942, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24942,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24942,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24942,  15,       1) /* ArmorModVsBludgeon */
     , (24942,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24942,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24942,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24942,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24942, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24942,   1, 'Gotrok Lithos') /* Name */
     , (24942,  16, 'Killed by Owain.') /* LongDesc */
     , (24942, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24942,   1,   33557003) /* Setup */
     , (24942,   2,  150994950) /* MotionTable */
     , (24942,   3,  536870922) /* SoundTable */
     , (24942,   6,   67113158) /* PaletteBase */
     , (24942,   8,  100667447) /* Icon */
     , (24942,  22,  872415262) /* PhysicsEffectTable */
     , (24942,  55,       5754) /* ProcSpell */
     , (24942, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24942, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24942, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24942, 8040, 3543662598, 4.78173, 136.686, 169.799, -0.0815006, 0, 0, -0.996673) /* PCAPRecordedLocation */
/* @teleloc 0xD3380006 [4.781730 136.686000 169.799000] -0.081501 0.000000 0.000000 -0.996673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24942, 8000, 3690343991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24942,   1, 250, 0, 0) /* Strength */
     , (24942,   2, 180, 0, 0) /* Endurance */
     , (24942,   3,  85, 0, 0) /* Quickness */
     , (24942,   4,  90, 0, 0) /* Coordination */
     , (24942,   5,  60, 0, 0) /* Focus */
     , (24942,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24942,   1,   140, 0, 0, 140) /* MaxHealth */
     , (24942,   3,   330, 0, 0, 330) /* MaxStamina */
     , (24942,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24942,  5754,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24942, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24942, 0, 83893224, 83893222)
     , (24942, 0, 83893231, 83893229)
     , (24942, 2, 83893218, 83893216)
     , (24942, 5, 83893218, 83893216)
     , (24942, 7, 83893227, 83893226)
     , (24942, 7, 83893214, 83893212)
     , (24942, 9, 83893218, 83893216)
     , (24942, 12, 83893218, 83893216)
     , (24942, 19, 83893240, 83893240)
     , (24942, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24942, 0, 16785699)
     , (24942, 2, 16785662)
     , (24942, 5, 16785662)
     , (24942, 7, 16785659)
     , (24942, 9, 16785701)
     , (24942, 12, 16785701)
     , (24942, 19, 16785704)
     , (24942, 20, 16785705);
