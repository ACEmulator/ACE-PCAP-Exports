DELETE FROM `weenie` WHERE `class_Id` = 44015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44015, 'ace44015-guardianarmoredillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44015,   1,         16) /* ItemType - Creature */
     , (44015,   2,         17) /* CreatureType - Armoredillo */
     , (44015,   5,         50) /* EncumbranceVal */
     , (44015,   6,        255) /* ItemsCapacity */
     , (44015,   7,        255) /* ContainersCapacity */
     , (44015,  16,          1) /* ItemUseable - No */
     , (44015,  19,       5000) /* Value */
     , (44015,  25,        220) /* Level */
     , (44015,  33,         -2) /* Bonded - Destroy */
     , (44015,  44,        610) /* Damage */
     , (44015,  45,          2) /* DamageType - Pierce */
     , (44015,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44015,  49,         10) /* WeaponTime */
     , (44015,  91,         50) /* MaxStructure */
     , (44015,  92,         50) /* Structure */
     , (44015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44015, 105,          6) /* ItemWorkmanship */
     , (44015, 106,        370) /* ItemSpellcraft */
     , (44015, 107,          0) /* ItemCurMana */
     , (44015, 108,        623) /* ItemMaxMana */
     , (44015, 109,          0) /* ItemDifficulty */
     , (44015, 110,          0) /* ItemAllegianceRankLimit */
     , (44015, 113,          2) /* Gender - Female */
     , (44015, 115,          0) /* ItemSkillLevelLimit */
     , (44015, 117,        400) /* ItemManaCost */
     , (44015, 131,         21) /* MaterialType - Emerald */
     , (44015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44015, 158,          2) /* WieldRequirements - RawSkill */
     , (44015, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44015, 160,        375) /* WieldDifficulty */
     , (44015, 172,          1) /* AppraisalLongDescDecoration */
     , (44015, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44015, 176,         47) /* AppraisalItemSkill */
     , (44015, 177,          3) /* GemCount */
     , (44015, 178,         49) /* GemType */
     , (44015, 188,          1) /* HeritageGroup - Aluvian */
     , (44015, 204,         18) /* ElementalDamageBonus */
     , (44015, 307,          5) /* DamageRating */
     , (44015, 313,          0) /* CritRating */
     , (44015, 314,          0) /* CritDamageRating */
     , (44015, 316,          5) /* CritDamageResistRating */
     , (44015, 353,         10) /* WeaponType - Thrown */
     , (44015, 386,          0) /* Overpower */
     , (44015, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44015, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44015,   1, True ) /* Stuck */
     , (44015,   2, True ) /* Open */
     , (44015,  12, True ) /* ReportCollisions */
     , (44015,  13, False) /* Ethereal */
     , (44015,  14, True ) /* GravityStatus */
     , (44015,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44015,   5, -0.0666666666666667) /* ManaRate */
     , (44015,  21,       0) /* WeaponLength */
     , (44015,  22,     0.5) /* DamageVariance */
     , (44015,  26, 23.2000007629395) /* MaximumVelocity */
     , (44015,  29,       1) /* WeaponDefense */
     , (44015,  39, 1.60000002384186) /* DefaultScale */
     , (44015,  62,       1) /* WeaponOffense */
     , (44015,  63,       1) /* DamageMod */
     , (44015,  87,       2) /* ItemEfficiency */
     , (44015, 137,     0.2) /* ManaStoneDestroyChance */
     , (44015, 147,       1) /* CriticalFrequency */
     , (44015, 149,       0) /* WeaponMissileDefense */
     , (44015, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44015,   1, 'Guardian Armoredillo') /* Name */
     , (44015,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (44015,  16, 'Gem of Protection') /* LongDesc */
     , (44015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44015,   1,   33554436) /* Setup */
     , (44015,   2,  150994972) /* MotionTable */
     , (44015,   3,  536870915) /* SoundTable */
     , (44015,   6,   67109301) /* PaletteBase */
     , (44015,   8,  100667935) /* Icon */
     , (44015,   9,   83890283) /* EyesTexture */
     , (44015,  10,   83890286) /* NoseTexture */
     , (44015,  11,   83890324) /* MouthTexture */
     , (44015,  15,   67116992) /* HairPalette */
     , (44015,  16,   67109566) /* EyesPalette */
     , (44015,  17,   67109558) /* SkinPalette */
     , (44015,  22,  872415253) /* PhysicsEffectTable */
     , (44015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44015, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44015, 8040, 2305032206, 25.69184, 137.6179, 0.01680017, -0.545575, 0, 0, 0.838062) /* PCAPRecordedLocation */
/* @teleloc 0x8964000E [25.691840 137.617900 0.016800] -0.545575 0.000000 0.000000 0.838062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44015, 8000, 3359870884) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44015,   1, 340, 0, 0) /* Strength */
     , (44015,   2, 300, 0, 0) /* Endurance */
     , (44015,   3, 320, 0, 0) /* Quickness */
     , (44015,   4, 320, 0, 0) /* Coordination */
     , (44015,   5, 110, 0, 0) /* Focus */
     , (44015,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44015,   1,  1800, 0, 0, 1800) /* MaxHealth */
     , (44015,   3,  2800, 0, 0, 2797) /* MaxStamina */
     , (44015,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44015,  2096,      2) 
     , (44015,  2101,      2) 
     , (44015,  2183,      2) 
     , (44015,  2527,      2) 
     , (44015,  4291,      2) 
     , (44015,  4678,      2) 
     , (44015,  5786,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44015, 67115925, 0, 0);
