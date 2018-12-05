DELETE FROM `weenie` WHERE `class_Id` = 6012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6012, 'tumerokhighpriestarchernofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6012,   1,         16) /* ItemType - Creature */
     , (6012,   2,          6) /* CreatureType - Tumerok */
     , (6012,   5,        100) /* EncumbranceVal */
     , (6012,   6,        255) /* ItemsCapacity */
     , (6012,   7,        255) /* ContainersCapacity */
     , (6012,  16,          1) /* ItemUseable - No */
     , (6012,  19,       4541) /* Value */
     , (6012,  25,        100) /* Level */
     , (6012,  44,         14) /* Damage */
     , (6012,  45,          4) /* DamageType - Bludgeon */
     , (6012,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6012,  49,         10) /* WeaponTime */
     , (6012,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (6012, 105,          6) /* ItemWorkmanship */
     , (6012, 106,        273) /* ItemSpellcraft */
     , (6012, 107,       1743) /* ItemCurMana */
     , (6012, 108,       1743) /* ItemMaxMana */
     , (6012, 109,        283) /* ItemDifficulty */
     , (6012, 110,          0) /* ItemAllegianceRankLimit */
     , (6012, 115,          0) /* ItemSkillLevelLimit */
     , (6012, 131,         59) /* MaterialType - Copper */
     , (6012, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6012, 172,          5) /* AppraisalLongDescDecoration */
     , (6012, 177,          4) /* GemCount */
     , (6012, 178,         19) /* GemType */
     , (6012, 307,          5) /* DamageRating */
     , (6012, 353,         10) /* WeaponType - Thrown */
     , (6012, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (6012, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6012,   1, True ) /* Stuck */
     , (6012,  12, True ) /* ReportCollisions */
     , (6012,  13, False) /* Ethereal */
     , (6012,  14, True ) /* GravityStatus */
     , (6012,  19, True ) /* Attackable */
     , (6012,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6012,   5, -0.0555555555555556) /* ManaRate */
     , (6012,  21,       0) /* WeaponLength */
     , (6012,  22,    0.25) /* DamageVariance */
     , (6012,  26,       0) /* MaximumVelocity */
     , (6012,  29,       1) /* WeaponDefense */
     , (6012,  39, 1.20000004768372) /* DefaultScale */
     , (6012,  62,       1) /* WeaponOffense */
     , (6012,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6012,   1, 'Tumerok High Priest') /* Name */
     , (6012,  16, 'Top of Focus') /* LongDesc */
     , (6012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6012,   1,   33559553) /* Setup */
     , (6012,   2,  150994954) /* MotionTable */
     , (6012,   3,  536870931) /* SoundTable */
     , (6012,   6,   67116625) /* PaletteBase */
     , (6012,   8,  100667452) /* Icon */
     , (6012,  22,  872415270) /* PhysicsEffectTable */
     , (6012, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (6012, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (6012, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6012, 8040, 760938515, 68.3743, 53.5279, 49.874, -0.999574, 0, 0, 0.0291961) /* PCAPRecordedLocation */
/* @teleloc 0x2D5B0013 [68.374300 53.527900 49.874000] -0.999574 0.000000 0.000000 0.029196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6012, 8000, 2628788784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6012,   1, 240, 0, 0) /* Strength */
     , (6012,   2, 250, 0, 0) /* Endurance */
     , (6012,   3, 250, 0, 0) /* Quickness */
     , (6012,   4, 200, 0, 0) /* Coordination */
     , (6012,   5, 260, 0, 0) /* Focus */
     , (6012,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6012,   1,   325, 0, 0, 325) /* MaxHealth */
     , (6012,   3,   375, 0, 0, 375) /* MaxStamina */
     , (6012,   5,   400, 0, 0, 333) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6012,   777,      2) 
     , (6012,  1426,      2) 
     , (6012,  2538,      2) 
     , (6012,  2558,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6012, 67116625, 57, 48)
     , (6012, 67116625, 153, 47)
     , (6012, 67116641, 105, 48)
     , (6012, 67116641, 208, 48)
     , (6012, 67116642, 200, 8)
     , (6012, 67116650, 1, 48);
