DELETE FROM `weenie` WHERE `class_Id` = 49058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49058, 'ace49058-nunchisgrievver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49058,   1,         16) /* ItemType - Creature */
     , (49058,   2,         44) /* CreatureType - Grievver */
     , (49058,   5,        300) /* EncumbranceVal */
     , (49058,   6,        255) /* ItemsCapacity */
     , (49058,   7,        255) /* ContainersCapacity */
     , (49058,  16,          1) /* ItemUseable - No */
     , (49058,  19,       3000) /* Value */
     , (49058,  25,        200) /* Level */
     , (49058,  28,        320) /* ArmorLevel */
     , (49058,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49058, 106,        350) /* ItemSpellcraft */
     , (49058, 107,       3000) /* ItemCurMana */
     , (49058, 108,       3000) /* ItemMaxMana */
     , (49058, 109,        200) /* ItemDifficulty */
     , (49058, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49058, 158,          7) /* WieldRequirements - Level */
     , (49058, 159,          1) /* WieldSkilltype - Axe */
     , (49058, 160,        100) /* WieldDifficulty */
     , (49058, 307,         18) /* DamageRating */
     , (49058, 308,         14) /* DamageResistRating */
     , (49058, 313,         15) /* CritRating */
     , (49058, 314,         10) /* CritDamageRating */
     , (49058, 315,         12) /* CritResistRating */
     , (49058, 316,         15) /* CritDamageResistRating */
     , (49058, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49058,   1, True ) /* Stuck */
     , (49058,  12, True ) /* ReportCollisions */
     , (49058,  13, True ) /* Ethereal */
     , (49058,  14, True ) /* GravityStatus */
     , (49058,  19, True ) /* Attackable */
     , (49058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49058,   5,  -0.025) /* ManaRate */
     , (49058,  13,       1) /* ArmorModVsSlash */
     , (49058,  14,       2) /* ArmorModVsPierce */
     , (49058,  15,       1) /* ArmorModVsBludgeon */
     , (49058,  16,       1) /* ArmorModVsCold */
     , (49058,  17,       1) /* ArmorModVsFire */
     , (49058,  18,       1) /* ArmorModVsAcid */
     , (49058,  19,       2) /* ArmorModVsElectric */
     , (49058,  39, 1.10000002384186) /* DefaultScale */
     , (49058,  77,       1) /* PhysicsScriptIntensity */
     , (49058, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49058,   1, 'Nun-chi''s Grievver') /* Name */
     , (49058,  15, 'A sinister looking crown previously held by Archon Greis of the Order of the Raven Hand.') /* ShortDesc */
     , (49058, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49058,   1,   33556698) /* Setup */
     , (49058,   2,  150995098) /* MotionTable */
     , (49058,   3,  536871009) /* SoundTable */
     , (49058,   6,   67112927) /* PaletteBase */
     , (49058,   8,  100670960) /* Icon */
     , (49058,  22,  872415364) /* PhysicsEffectTable */
     , (49058, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49058, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49058, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49058, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49058, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49058, 8040, 1498677565, 29.69543, -64.78553, -42.00165, 0.01620921, 0, 0, -0.9998686) /* PCAPRecordedLocation */
/* @teleloc 0x5954013D [29.695430 -64.785530 -42.001650] 0.016209 0.000000 0.000000 -0.999869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49058,  44, 1343274105) /* PetOwner */
     , (49058, 8000, 3707622757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49058,   1, 210, 0, 0) /* Strength */
     , (49058,   2, 240, 0, 0) /* Endurance */
     , (49058,   3, 250, 0, 0) /* Quickness */
     , (49058,   4, 160, 0, 0) /* Coordination */
     , (49058,   5, 170, 0, 0) /* Focus */
     , (49058,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49058,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49058,   3,  1740, 0, 0, 1735) /* MaxStamina */
     , (49058,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49058,   279,      2) 
     , (49058,  3821,      2) 
     , (49058,  3822,      2) 
     , (49058,  3823,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49058, 67112939, 0, 0);
