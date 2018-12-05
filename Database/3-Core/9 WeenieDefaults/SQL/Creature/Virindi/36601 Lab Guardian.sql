DELETE FROM `weenie` WHERE `class_Id` = 36601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36601, 'ace36601-labguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36601,   1,         16) /* ItemType - Creature */
     , (36601,   2,         19) /* CreatureType - Virindi */
     , (36601,   5,       1066) /* EncumbranceVal */
     , (36601,   6,        255) /* ItemsCapacity */
     , (36601,   7,        255) /* ContainersCapacity */
     , (36601,  16,          1) /* ItemUseable - No */
     , (36601,  19,      12102) /* Value */
     , (36601,  25,        240) /* Level */
     , (36601,  44,          0) /* Damage */
     , (36601,  45,         16) /* DamageType - Fire */
     , (36601,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36601,  49,        106) /* WeaponTime */
     , (36601,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36601, 105,          5) /* ItemWorkmanship */
     , (36601, 106,        312) /* ItemSpellcraft */
     , (36601, 107,       1012) /* ItemCurMana */
     , (36601, 108,       1012) /* ItemMaxMana */
     , (36601, 109,        165) /* ItemDifficulty */
     , (36601, 110,          0) /* ItemAllegianceRankLimit */
     , (36601, 115,        332) /* ItemSkillLevelLimit */
     , (36601, 131,         51) /* MaterialType - Ivory */
     , (36601, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36601, 158,          2) /* WieldRequirements - RawSkill */
     , (36601, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (36601, 160,        360) /* WieldDifficulty */
     , (36601, 172,          5) /* AppraisalLongDescDecoration */
     , (36601, 176,         47) /* AppraisalItemSkill */
     , (36601, 177,          4) /* GemCount */
     , (36601, 178,         38) /* GemType */
     , (36601, 204,         15) /* ElementalDamageBonus */
     , (36601, 353,          9) /* WeaponType - Crossbow */
     , (36601, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36601, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36601,   1, True ) /* Stuck */
     , (36601,  12, True ) /* ReportCollisions */
     , (36601,  13, False) /* Ethereal */
     , (36601,  14, True ) /* GravityStatus */
     , (36601,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36601,   5, -0.0555555555555556) /* ManaRate */
     , (36601,  21,       0) /* WeaponLength */
     , (36601,  22,       0) /* DamageVariance */
     , (36601,  26,    27.3) /* MaximumVelocity */
     , (36601,  29,    1.14) /* WeaponDefense */
     , (36601,  62,       1) /* WeaponOffense */
     , (36601,  63,    2.55) /* DamageMod */
     , (36601, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36601,   1, 'Lab Guardian') /* Name */
     , (36601,  16, 'Fire Crossbow of Blood Drinker') /* LongDesc */
     , (36601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36601,   1,   33558343) /* Setup */
     , (36601,   2,  150994984) /* MotionTable */
     , (36601,   3,  536870930) /* SoundTable */
     , (36601,   6,   67114250) /* PaletteBase */
     , (36601,   8,  100674323) /* Icon */
     , (36601,  22,  872415273) /* PhysicsEffectTable */
     , (36601, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36601, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36601, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36601, 8040, 10748181, 70, -69.7787, -35.971, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00A40115 [70.000000 -69.778700 -35.971000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36601, 8000, 3681532161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36601,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36601,  2096,      2) 
     , (36601,  2505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36601, 67114251, 0, 0);
