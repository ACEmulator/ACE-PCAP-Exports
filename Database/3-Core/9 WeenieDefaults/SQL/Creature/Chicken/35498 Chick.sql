DELETE FROM `weenie` WHERE `class_Id` = 35498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35498, 'ace35498-chick', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35498,   1,         16) /* ItemType - Creature */
     , (35498,   2,         69) /* CreatureType - Chicken */
     , (35498,   5,       7007) /* EncumbranceVal */
     , (35498,   6,        255) /* ItemsCapacity */
     , (35498,   7,        255) /* ContainersCapacity */
     , (35498,  16,          1) /* ItemUseable - No */
     , (35498,  19,          0) /* Value */
     , (35498,  25,          8) /* Level */
     , (35498,  44,         31) /* Damage */
     , (35498,  45,          1) /* DamageType - Slash */
     , (35498,  47,          4) /* AttackType - Slash */
     , (35498,  48,         45) /* WeaponSkill - LightWeapons */
     , (35498,  49,         17) /* WeaponTime */
     , (35498,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35498, 105,          7) /* ItemWorkmanship */
     , (35498, 106,        203) /* ItemSpellcraft */
     , (35498, 107,          0) /* ItemCurMana */
     , (35498, 108,        751) /* ItemMaxMana */
     , (35498, 109,        105) /* ItemDifficulty */
     , (35498, 110,          0) /* ItemAllegianceRankLimit */
     , (35498, 115,        223) /* ItemSkillLevelLimit */
     , (35498, 117,        350) /* ItemManaCost */
     , (35498, 131,         63) /* MaterialType - Silver */
     , (35498, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35498, 158,          2) /* WieldRequirements - RawSkill */
     , (35498, 159,         45) /* WieldSkilltype - LightWeapons */
     , (35498, 160,        300) /* WieldDifficulty */
     , (35498, 172,          1) /* AppraisalLongDescDecoration */
     , (35498, 176,         45) /* AppraisalItemSkill */
     , (35498, 353,          6) /* WeaponType - Dagger */
     , (35498, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35498, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35498,   1, True ) /* Stuck */
     , (35498,  12, True ) /* ReportCollisions */
     , (35498,  13, False) /* Ethereal */
     , (35498,  14, True ) /* GravityStatus */
     , (35498,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35498,   5, -0.0416666666666667) /* ManaRate */
     , (35498,  21,       0) /* WeaponLength */
     , (35498,  22,    0.42) /* DamageVariance */
     , (35498,  26,       0) /* MaximumVelocity */
     , (35498,  29,    1.07) /* WeaponDefense */
     , (35498,  39, 0.400000005960464) /* DefaultScale */
     , (35498,  62,    1.05) /* WeaponOffense */
     , (35498,  63,       1) /* DamageMod */
     , (35498,  87,    0.25) /* ItemEfficiency */
     , (35498, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35498,   1, 'Chick') /* Name */
     , (35498,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35498,  16, 'Killed by Fenn.') /* LongDesc */
     , (35498, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35498,   1,   33558632) /* Setup */
     , (35498,   2,  150995281) /* MotionTable */
     , (35498,   3,  536871088) /* SoundTable */
     , (35498,   6,   67114447) /* PaletteBase */
     , (35498,   8,  100674625) /* Icon */
     , (35498,  22,  872415397) /* PhysicsEffectTable */
     , (35498, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35498, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35498, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35498, 8040, 11469154, 283.5424, -35.94218, 0.597, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0162 [283.542400 -35.942180 0.597000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35498, 8000, 2448292608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35498,   1,   5, 0, 0) /* Strength */
     , (35498,   2,   2, 0, 0) /* Endurance */
     , (35498,   3,  10, 0, 0) /* Quickness */
     , (35498,   4,   5, 0, 0) /* Coordination */
     , (35498,   5,   1, 0, 0) /* Focus */
     , (35498,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35498,   1,     1, 0, 0, 1) /* MaxHealth */
     , (35498,   3,     2, 0, 0, 2) /* MaxStamina */
     , (35498,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35498,  1615,      2) 
     , (35498,  2157,      2) 
     , (35498,  2249,      2) 
     , (35498,  2537,      2) 
     , (35498,  2556,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35498, 67114979, 0, 0);
