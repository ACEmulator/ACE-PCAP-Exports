DELETE FROM `weenie` WHERE `class_Id` = 35875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35875, 'ace35875-paradoxtouchedolthoisentinel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35875,   1,         16) /* ItemType - Creature */
     , (35875,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35875,   5,       6205) /* EncumbranceVal */
     , (35875,   6,        255) /* ItemsCapacity */
     , (35875,   7,        255) /* ContainersCapacity */
     , (35875,  16,          1) /* ItemUseable - No */
     , (35875,  19,          0) /* Value */
     , (35875,  25,        265) /* Level */
     , (35875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35875, 105,          6) /* ItemWorkmanship */
     , (35875, 106,        190) /* ItemSpellcraft */
     , (35875, 107,       1307) /* ItemCurMana */
     , (35875, 108,       1307) /* ItemMaxMana */
     , (35875, 109,        206) /* ItemDifficulty */
     , (35875, 110,          0) /* ItemAllegianceRankLimit */
     , (35875, 115,          0) /* ItemSkillLevelLimit */
     , (35875, 131,         58) /* MaterialType - Bronze */
     , (35875, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35875, 172,          5) /* AppraisalLongDescDecoration */
     , (35875, 177,          1) /* GemCount */
     , (35875, 178,         33) /* GemType */
     , (35875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35875,   1, True ) /* Stuck */
     , (35875,  12, True ) /* ReportCollisions */
     , (35875,  13, False) /* Ethereal */
     , (35875,  14, True ) /* GravityStatus */
     , (35875,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35875,   5,   -0.05) /* ManaRate */
     , (35875,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35875,   1, 'Paradox-touched Olthoi Sentinel') /* Name */
     , (35875,  16, 'Killed by Mag-one.') /* LongDesc */
     , (35875, 8006, 'BwA9ACQAtcR7lOZCw3XmQgAAAABP7kEAAAAAQAAAAAD//39/zcxMPgAAcEEAAAAAchw/QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35875,   1,   33560330) /* Setup */
     , (35875,   2,  150995253) /* MotionTable */
     , (35875,   3,  536871073) /* SoundTable */
     , (35875,   6,   67114502) /* PaletteBase */
     , (35875,   8,  100674878) /* Icon */
     , (35875,  22,  872415400) /* PhysicsEffectTable */
     , (35875, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35875, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35875, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35875, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35875, 8040, 3300196389, 105.9985, 96.105, 239.9935, 0.9745426, 0, 0, -0.2242024) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50025 [105.998500 96.105000 239.993500] 0.974543 0.000000 0.000000 -0.224202 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35875, 8000, 3701495653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35875,   1, 20250, 0, 0, 20250) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35875,  1034,      2) 
     , (35875,  2571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35875, 67114508, 0, 0);
