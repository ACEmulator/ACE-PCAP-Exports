DELETE FROM `weenie` WHERE `class_Id` = 7552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7552, 'lugiangigasminer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7552,   1,         16) /* ItemType - Creature */
     , (7552,   2,         70) /* CreatureType - GotrokLugian */
     , (7552,   5,         50) /* EncumbranceVal */
     , (7552,   6,        255) /* ItemsCapacity */
     , (7552,   7,        255) /* ContainersCapacity */
     , (7552,  16,          1) /* ItemUseable - No */
     , (7552,  19,       8912) /* Value */
     , (7552,  25,         60) /* Level */
     , (7552,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7552, 105,          6) /* ItemWorkmanship */
     , (7552, 106,        257) /* ItemSpellcraft */
     , (7552, 107,       3034) /* ItemCurMana */
     , (7552, 108,       3034) /* ItemMaxMana */
     , (7552, 109,        257) /* ItemDifficulty */
     , (7552, 110,          0) /* ItemAllegianceRankLimit */
     , (7552, 115,          0) /* ItemSkillLevelLimit */
     , (7552, 131,         46) /* MaterialType - WhiteQuartz */
     , (7552, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7552, 172,          5) /* AppraisalLongDescDecoration */
     , (7552, 177,          2) /* GemCount */
     , (7552, 178,         16) /* GemType */
     , (7552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7552,   1, True ) /* Stuck */
     , (7552,  12, True ) /* ReportCollisions */
     , (7552,  13, False) /* Ethereal */
     , (7552,  14, True ) /* GravityStatus */
     , (7552,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7552,   5,   -0.05) /* ManaRate */
     , (7552,  29,    1.08) /* WeaponDefense */
     , (7552, 144,    0.04) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7552,   1, 'Gigas Raider') /* Name */
     , (7552,  16, 'Staff of Blades') /* LongDesc */
     , (7552, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7552,   1,   33557003) /* Setup */
     , (7552,   2,  150994950) /* MotionTable */
     , (7552,   3,  536870922) /* SoundTable */
     , (7552,   6,   67113158) /* PaletteBase */
     , (7552,   8,  100667447) /* Icon */
     , (7552,  22,  872415262) /* PhysicsEffectTable */
     , (7552, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7552, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7552, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7552, 8040, 48693939, 132.425, -500.365, 18.01, 0.743322, 0, 0, 0.668933) /* PCAPRecordedLocation */
/* @teleloc 0x02E702B3 [132.425000 -500.365000 18.010000] 0.743322 0.000000 0.000000 0.668933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7552, 8000, 2875444434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7552,   1,   200, 0, 0, 200) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7552,    97,      2) 
     , (7552,  1479,      2) 
     , (7552,  1605,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7552, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7552, 0, 83893224, 83893222)
     , (7552, 0, 83893231, 83893229)
     , (7552, 2, 83893218, 83893216)
     , (7552, 5, 83893218, 83893216)
     , (7552, 7, 83893227, 83893226)
     , (7552, 7, 83893214, 83893212)
     , (7552, 9, 83893218, 83893216)
     , (7552, 12, 83893218, 83893216)
     , (7552, 19, 83893240, 83893238)
     , (7552, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7552, 0, 16785699)
     , (7552, 2, 16785662)
     , (7552, 5, 16785662)
     , (7552, 7, 16785659)
     , (7552, 9, 16785701)
     , (7552, 12, 16785701)
     , (7552, 19, 16785704)
     , (7552, 20, 16785705);
