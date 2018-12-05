DELETE FROM `weenie` WHERE `class_Id` = 949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (949, 'ratred', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (949,   1,         16) /* ItemType - Creature */
     , (949,   2,         10) /* CreatureType - Rat */
     , (949,   5,       6575) /* EncumbranceVal */
     , (949,   6,        255) /* ItemsCapacity */
     , (949,   7,        255) /* ContainersCapacity */
     , (949,  16,          1) /* ItemUseable - No */
     , (949,  19,          0) /* Value */
     , (949,  25,         15) /* Level */
     , (949,  44,         20) /* Damage */
     , (949,  45,          4) /* DamageType - Bludgeon */
     , (949,  48,         47) /* WeaponSkill - MissileWeapons */
     , (949,  49,         10) /* WeaponTime */
     , (949,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (949, 105,          6) /* ItemWorkmanship */
     , (949, 106,        296) /* ItemSpellcraft */
     , (949, 107,       1416) /* ItemCurMana */
     , (949, 108,       1416) /* ItemMaxMana */
     , (949, 109,        335) /* ItemDifficulty */
     , (949, 110,          0) /* ItemAllegianceRankLimit */
     , (949, 115,          0) /* ItemSkillLevelLimit */
     , (949, 131,          2) /* MaterialType - Porcelain */
     , (949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (949, 172,          5) /* AppraisalLongDescDecoration */
     , (949, 177,          5) /* GemCount */
     , (949, 178,         35) /* GemType */
     , (949, 353,         10) /* WeaponType - Thrown */
     , (949, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (949, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (949,   1, True ) /* Stuck */
     , (949,   2, True ) /* Open */
     , (949,  12, True ) /* ReportCollisions */
     , (949,  13, False) /* Ethereal */
     , (949,  14, True ) /* GravityStatus */
     , (949,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (949,   5, -0.0555555555555556) /* ManaRate */
     , (949,  21,       0) /* WeaponLength */
     , (949,  22,    0.25) /* DamageVariance */
     , (949,  26,       0) /* MaximumVelocity */
     , (949,  29,       1) /* WeaponDefense */
     , (949,  39, 2.29999995231628) /* DefaultScale */
     , (949,  62,       1) /* WeaponOffense */
     , (949,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (949,   1, 'Red Rat') /* Name */
     , (949,  14, 'Use this item to close it.') /* Use */
     , (949,  16, 'Killed by Mag-four.') /* LongDesc */
     , (949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (949,   1,   33554493) /* Setup */
     , (949,   2,  150994958) /* MotionTable */
     , (949,   3,  536870927) /* SoundTable */
     , (949,   6,   67109300) /* PaletteBase */
     , (949,   8,  100667451) /* Icon */
     , (949,  22,  872415267) /* PhysicsEffectTable */
     , (949, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (949, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (949, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (949, 8040, 2472214552, 69.91457, 170.3752, 24.9182, 0.9479954, 0, 0, -0.3182841) /* PCAPRecordedLocation */
/* @teleloc 0x935B0018 [69.914570 170.375200 24.918200] 0.947995 0.000000 0.000000 -0.318284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (949, 8000, 3685891254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (949,   1,  50, 0, 0) /* Strength */
     , (949,   2, 100, 0, 0) /* Endurance */
     , (949,   3,  90, 0, 0) /* Quickness */
     , (949,   4,  90, 0, 0) /* Coordination */
     , (949,   5,  50, 0, 0) /* Focus */
     , (949,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (949,   1,    55, 0, 0, 55) /* MaxHealth */
     , (949,   3,   200, 0, 0, 200) /* MaxStamina */
     , (949,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (949,   707,      2) 
     , (949,  2251,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (949, 67111660, 0, 0);
