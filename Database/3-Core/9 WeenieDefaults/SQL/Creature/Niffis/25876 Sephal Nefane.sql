DELETE FROM `weenie` WHERE `class_Id` = 25876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25876, 'nefanesephal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25876,   1,         16) /* ItemType - Creature */
     , (25876,   2,         45) /* CreatureType - Niffis */
     , (25876,   5,       6291) /* EncumbranceVal */
     , (25876,   6,        255) /* ItemsCapacity */
     , (25876,   7,        255) /* ContainersCapacity */
     , (25876,  16,          1) /* ItemUseable - No */
     , (25876,  19,          0) /* Value */
     , (25876,  25,        135) /* Level */
     , (25876,  44,         20) /* Damage */
     , (25876,  45,          1) /* DamageType - Slash */
     , (25876,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25876,  49,         10) /* WeaponTime */
     , (25876,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25876, 105,          6) /* ItemWorkmanship */
     , (25876, 106,        309) /* ItemSpellcraft */
     , (25876, 107,       1634) /* ItemCurMana */
     , (25876, 108,       1634) /* ItemMaxMana */
     , (25876, 109,        309) /* ItemDifficulty */
     , (25876, 110,          0) /* ItemAllegianceRankLimit */
     , (25876, 115,          0) /* ItemSkillLevelLimit */
     , (25876, 131,         71) /* MaterialType - Serpentine */
     , (25876, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25876, 172,          5) /* AppraisalLongDescDecoration */
     , (25876, 177,          2) /* GemCount */
     , (25876, 178,         20) /* GemType */
     , (25876, 353,         10) /* WeaponType - Thrown */
     , (25876, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25876, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25876,   1, True ) /* Stuck */
     , (25876,  12, True ) /* ReportCollisions */
     , (25876,  13, False) /* Ethereal */
     , (25876,  14, True ) /* GravityStatus */
     , (25876,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25876,   5, -0.0555555555555556) /* ManaRate */
     , (25876,  21,       0) /* WeaponLength */
     , (25876,  22,    0.25) /* DamageVariance */
     , (25876,  26,       0) /* MaximumVelocity */
     , (25876,  29,       1) /* WeaponDefense */
     , (25876,  39, 0.800000011920929) /* DefaultScale */
     , (25876,  62,       1) /* WeaponOffense */
     , (25876,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25876,   1, 'Sephal Nefane') /* Name */
     , (25876,  16, 'Killed by Mag-one.') /* LongDesc */
     , (25876, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25876,   1,   33556774) /* Setup */
     , (25876,   2,  150995099) /* MotionTable */
     , (25876,   3,  536871010) /* SoundTable */
     , (25876,   6,   67112937) /* PaletteBase */
     , (25876,   8,  100670961) /* Icon */
     , (25876,  22,  872415365) /* PhysicsEffectTable */
     , (25876, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25876, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25876, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25876, 8040, 201785379, 112.7547, 64.21902, 19.35198, -0.9827523, 0, 0, -0.1849271) /* PCAPRecordedLocation */
/* @teleloc 0x0C070023 [112.754700 64.219020 19.351980] -0.982752 0.000000 0.000000 -0.184927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25876, 8000, 3687802642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25876,   1, 280, 0, 0) /* Strength */
     , (25876,   2, 280, 0, 0) /* Endurance */
     , (25876,   3, 240, 0, 0) /* Quickness */
     , (25876,   4, 260, 0, 0) /* Coordination */
     , (25876,   5, 310, 0, 0) /* Focus */
     , (25876,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25876,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (25876,   3,  2000, 0, 0, 2000) /* MaxStamina */
     , (25876,   5,  2000, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25876,  2211,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25876, 67114702, 0, 0);
