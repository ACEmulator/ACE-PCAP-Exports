DELETE FROM `weenie` WHERE `class_Id` = 7994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7994, 'ursuindire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7994,   1,         16) /* ItemType - Creature */
     , (7994,   2,         46) /* CreatureType - Ursuin */
     , (7994,   5,         50) /* EncumbranceVal */
     , (7994,   6,        255) /* ItemsCapacity */
     , (7994,   7,        255) /* ContainersCapacity */
     , (7994,  16,          1) /* ItemUseable - No */
     , (7994,  19,       5587) /* Value */
     , (7994,  25,         60) /* Level */
     , (7994,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7994, 105,          8) /* ItemWorkmanship */
     , (7994, 106,        200) /* ItemSpellcraft */
     , (7994, 107,       2001) /* ItemCurMana */
     , (7994, 108,       2001) /* ItemMaxMana */
     , (7994, 109,        150) /* ItemDifficulty */
     , (7994, 110,          0) /* ItemAllegianceRankLimit */
     , (7994, 115,          0) /* ItemSkillLevelLimit */
     , (7994, 131,         58) /* MaterialType - Bronze */
     , (7994, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7994, 172,          5) /* AppraisalLongDescDecoration */
     , (7994, 177,          4) /* GemCount */
     , (7994, 178,         17) /* GemType */
     , (7994, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7994,   1, True ) /* Stuck */
     , (7994,  12, True ) /* ReportCollisions */
     , (7994,  13, False) /* Ethereal */
     , (7994,  14, True ) /* GravityStatus */
     , (7994,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7994,   5, -0.0416666666666667) /* ManaRate */
     , (7994,  29,    1.08) /* WeaponDefense */
     , (7994,  39, 1.29999995231628) /* DefaultScale */
     , (7994, 144,    0.06) /* ManaConversionMod */
     , (7994, 8010,       0) /* PCAPRecordedVelocityX */
     , (7994, 8011,       0) /* PCAPRecordedVelocityY */
     , (7994, 8012, -0.162941232323647) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7994,   1, 'Dire Ursuin') /* Name */
     , (7994,  16, 'Staff of Shockwave') /* LongDesc */
     , (7994, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7994,   1,   33556773) /* Setup */
     , (7994,   2,  150995100) /* MotionTable */
     , (7994,   3,  536871011) /* SoundTable */
     , (7994,   6,   67112944) /* PaletteBase */
     , (7994,   8,  100670959) /* Icon */
     , (7994,  22,  872415366) /* PhysicsEffectTable */
     , (7994, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7994, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7994, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7994, 8040, 2227306514, 56.47105, 39.08671, 114.3104, 0.261633, 0, 0, -0.9651675) /* PCAPRecordedLocation */
/* @teleloc 0x84C20012 [56.471050 39.086710 114.310400] 0.261633 0.000000 0.000000 -0.965168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7994, 8000, 3685862402) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7994,   1, 280, 0, 0) /* Strength */
     , (7994,   2, 230, 0, 0) /* Endurance */
     , (7994,   3, 210, 0, 0) /* Quickness */
     , (7994,   4, 180, 0, 0) /* Coordination */
     , (7994,   5, 130, 0, 0) /* Focus */
     , (7994,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7994,   1,   215, 0, 0, 215) /* MaxHealth */
     , (7994,   3,   430, 0, 0, 430) /* MaxStamina */
     , (7994,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7994,    68,      2) 
     , (7994,  1479,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7994, 67112945, 0, 0);
