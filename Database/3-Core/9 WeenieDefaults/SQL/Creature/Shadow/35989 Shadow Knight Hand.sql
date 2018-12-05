DELETE FROM `weenie` WHERE `class_Id` = 35989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35989, 'ace35989-shadowknighthand', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35989,   1,         16) /* ItemType - Creature */
     , (35989,   2,         22) /* CreatureType - Shadow */
     , (35989,   5,         50) /* EncumbranceVal */
     , (35989,   6,        255) /* ItemsCapacity */
     , (35989,   7,        255) /* ContainersCapacity */
     , (35989,  16,          1) /* ItemUseable - No */
     , (35989,  19,       9771) /* Value */
     , (35989,  25,        185) /* Level */
     , (35989,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35989, 105,          7) /* ItemWorkmanship */
     , (35989, 106,        245) /* ItemSpellcraft */
     , (35989, 107,       3501) /* ItemCurMana */
     , (35989, 108,       3501) /* ItemMaxMana */
     , (35989, 109,        190) /* ItemDifficulty */
     , (35989, 110,          0) /* ItemAllegianceRankLimit */
     , (35989, 115,          0) /* ItemSkillLevelLimit */
     , (35989, 131,         58) /* MaterialType - Bronze */
     , (35989, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35989, 172,          5) /* AppraisalLongDescDecoration */
     , (35989, 177,          5) /* GemCount */
     , (35989, 178,         50) /* GemType */
     , (35989, 307,          5) /* DamageRating */
     , (35989, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35989,   1, True ) /* Stuck */
     , (35989,  12, True ) /* ReportCollisions */
     , (35989,  13, False) /* Ethereal */
     , (35989,  14, True ) /* GravityStatus */
     , (35989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35989,   5,   -0.05) /* ManaRate */
     , (35989,  29,    1.07) /* WeaponDefense */
     , (35989,  39, 1.29999995231628) /* DefaultScale */
     , (35989,  76,     0.5) /* Translucency */
     , (35989, 144,    0.06) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35989,   1, 'Shadow Knight Hand') /* Name */
     , (35989,  16, 'Staff of Shockwave') /* LongDesc */
     , (35989, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35989,   1,   33559846) /* Setup */
     , (35989,   2,  150995334) /* MotionTable */
     , (35989,   3,  536871102) /* SoundTable */
     , (35989,   6,   67115468) /* PaletteBase */
     , (35989,   8,  100677371) /* Icon */
     , (35989,  22,  872415269) /* PhysicsEffectTable */
     , (35989, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35989, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35989, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35989, 8040, 15073758, 129.564, -61.3444, -23.99321, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00E601DE [129.564000 -61.344400 -23.993210] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35989, 8000, 3359967343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35989,   1, 465, 0, 0) /* Strength */
     , (35989,   2, 420, 0, 0) /* Endurance */
     , (35989,   3, 370, 0, 0) /* Quickness */
     , (35989,   4, 405, 0, 0) /* Coordination */
     , (35989,   5,  85, 0, 0) /* Focus */
     , (35989,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35989,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (35989,   3,  1420, 0, 0, 1420) /* MaxStamina */
     , (35989,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35989,    69,      2) 
     , (35989,  1479,      2) 
     , (35989,  2537,      2) 
     , (35989,  3258,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35989, 67115540, 0, 0);
