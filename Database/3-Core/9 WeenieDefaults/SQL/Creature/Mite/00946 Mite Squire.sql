DELETE FROM `weenie` WHERE `class_Id` = 946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (946, 'mitesquire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (946,   1,         16) /* ItemType - Creature */
     , (946,   2,          7) /* CreatureType - Mite */
     , (946,   5,          0) /* EncumbranceVal */
     , (946,   6,        255) /* ItemsCapacity */
     , (946,   7,        255) /* ContainersCapacity */
     , (946,  16,          1) /* ItemUseable - No */
     , (946,  19,       2929) /* Value */
     , (946,  25,         20) /* Level */
     , (946,  44,         14) /* Damage */
     , (946,  45,          4) /* DamageType - Bludgeon */
     , (946,  47,          4) /* AttackType - Slash */
     , (946,  48,         47) /* WeaponSkill - MissileWeapons */
     , (946,  49,         10) /* WeaponTime */
     , (946,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (946, 105,          7) /* ItemWorkmanship */
     , (946, 106,        184) /* ItemSpellcraft */
     , (946, 107,          0) /* ItemCurMana */
     , (946, 108,       1101) /* ItemMaxMana */
     , (946, 109,        138) /* ItemDifficulty */
     , (946, 110,          0) /* ItemAllegianceRankLimit */
     , (946, 115,          0) /* ItemSkillLevelLimit */
     , (946, 131,          1) /* MaterialType - Ceramic */
     , (946, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (946, 158,          2) /* WieldRequirements - RawSkill */
     , (946, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (946, 160,        325) /* WieldDifficulty */
     , (946, 172,          5) /* AppraisalLongDescDecoration */
     , (946, 176,         41) /* AppraisalItemSkill */
     , (946, 177,          4) /* GemCount */
     , (946, 178,         39) /* GemType */
     , (946, 292,          2) /* Cleaving */
     , (946, 307,          2) /* DamageRating */
     , (946, 353,         10) /* WeaponType - Thrown */
     , (946, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (946, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (946,   1, True ) /* Stuck */
     , (946,  12, True ) /* ReportCollisions */
     , (946,  13, False) /* Ethereal */
     , (946,  14, True ) /* GravityStatus */
     , (946,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (946,   5,   -0.05) /* ManaRate */
     , (946,  21,       0) /* WeaponLength */
     , (946,  22,    0.25) /* DamageVariance */
     , (946,  26,       0) /* MaximumVelocity */
     , (946,  29,       1) /* WeaponDefense */
     , (946,  62,       1) /* WeaponOffense */
     , (946,  63,       1) /* DamageMod */
     , (946,  87,       3) /* ItemEfficiency */
     , (946, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (946,   1, 'Mite Squire') /* Name */
     , (946,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (946,  16, 'Goblet of Magic Item Expertise') /* LongDesc */
     , (946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (946,   1,   33558656) /* Setup */
     , (946,   2,  150994955) /* MotionTable */
     , (946,   3,  536870923) /* SoundTable */
     , (946,   6,   67115137) /* PaletteBase */
     , (946,   8,  100667448) /* Icon */
     , (946,  22,  872415263) /* PhysicsEffectTable */
     , (946, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (946, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (946, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (946, 8040, 3333292288, 36.36934, 190.6046, 150.805, 0.890599, 0, 0, 0.45479) /* PCAPRecordedLocation */
/* @teleloc 0xC6AE0100 [36.369340 190.604600 150.805000] 0.890599 0.000000 0.000000 0.454790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (946, 8000, 3701527840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (946,   1,  90, 0, 0) /* Strength */
     , (946,   2,  90, 0, 0) /* Endurance */
     , (946,   3, 110, 0, 0) /* Quickness */
     , (946,   4, 110, 0, 0) /* Coordination */
     , (946,   5,  70, 0, 0) /* Focus */
     , (946,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (946,   1,    85, 0, 0, 85) /* MaxHealth */
     , (946,   3,   240, 0, 0, 240) /* MaxStamina */
     , (946,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (946,   754,      2) 
     , (946,  1615,      2) 
     , (946,  2106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (946, 67115124, 0, 0);
