DELETE FROM `weenie` WHERE `class_Id` = 25856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25856, 'dolldefiled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25856,   1,         16) /* ItemType - Creature */
     , (25856,   2,         53) /* CreatureType - Doll */
     , (25856,   5,       6110) /* EncumbranceVal */
     , (25856,   6,        255) /* ItemsCapacity */
     , (25856,   7,        255) /* ContainersCapacity */
     , (25856,  16,          1) /* ItemUseable - No */
     , (25856,  19,          0) /* Value */
     , (25856,  25,        160) /* Level */
     , (25856,  44,         50) /* Damage */
     , (25856,  45,         16) /* DamageType - Fire */
     , (25856,  48,          0) /* WeaponSkill - None */
     , (25856,  49,         -1) /* WeaponTime */
     , (25856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25856, 105,          5) /* ItemWorkmanship */
     , (25856, 106,        268) /* ItemSpellcraft */
     , (25856, 107,       1618) /* ItemCurMana */
     , (25856, 108,       1618) /* ItemMaxMana */
     , (25856, 109,        299) /* ItemDifficulty */
     , (25856, 110,          0) /* ItemAllegianceRankLimit */
     , (25856, 115,          0) /* ItemSkillLevelLimit */
     , (25856, 131,         26) /* MaterialType - ImperialTopaz */
     , (25856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25856, 158,          2) /* WieldRequirements - RawSkill */
     , (25856, 159,         37) /* WieldSkilltype - Fletching */
     , (25856, 160,        350) /* WieldDifficulty */
     , (25856, 166,         22) /* SlayerCreatureType - Shadow */
     , (25856, 172,          5) /* AppraisalLongDescDecoration */
     , (25856, 177,          4) /* GemCount */
     , (25856, 178,         21) /* GemType */
     , (25856, 179,          0) /* ImbuedEffect - Undef */
     , (25856, 270,          2) /* WieldRequirements2 - RawSkill */
     , (25856, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (25856, 272,        290) /* WieldDifficulty2 */
     , (25856, 303,          0) /* ImbuedEffect2 - Undef */
     , (25856, 304,          0) /* ImbuedEffect3 - Undef */
     , (25856, 305,          0) /* ImbuedEffect4 - Undef */
     , (25856, 306,          0) /* ImbuedEffect5 - Undef */
     , (25856, 307,          5) /* DamageRating */
     , (25856, 313,          1) /* CritRating */
     , (25856, 314,          4) /* CritDamageRating */
     , (25856, 381,          0) /* PKDamageRating */
     , (25856, 386,          0) /* Overpower */
     , (25856, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25856, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25856,   1, True ) /* Stuck */
     , (25856,  12, True ) /* ReportCollisions */
     , (25856,  13, False) /* Ethereal */
     , (25856,  14, True ) /* GravityStatus */
     , (25856,  19, True ) /* Attackable */
     , (25856,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25856,   5, -0.0555555555555556) /* ManaRate */
     , (25856,  21,       0) /* WeaponLength */
     , (25856,  22,     0.4) /* DamageVariance */
     , (25856,  26,       0) /* MaximumVelocity */
     , (25856,  29,       1) /* WeaponDefense */
     , (25856,  62,       1) /* WeaponOffense */
     , (25856,  63,       1) /* DamageMod */
     , (25856,  77,       1) /* PhysicsScriptIntensity */
     , (25856, 136,       1) /* CriticalMultiplier */
     , (25856, 147,       1) /* CriticalFrequency */
     , (25856, 149,       0) /* WeaponMissileDefense */
     , (25856, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25856,   1, 'Defiled Doll') /* Name */
     , (25856,  14, 'You must be a trained fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (25856,  16, 'Killed by fate.') /* LongDesc */
     , (25856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25856,   1,   33558546) /* Setup */
     , (25856,   2,  150994984) /* MotionTable */
     , (25856,   3,  536871022) /* SoundTable */
     , (25856,   8,  100671421) /* Icon */
     , (25856,  22,  872415373) /* PhysicsEffectTable */
     , (25856, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25856, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25856, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25856, 8040, 101253376, 132.694, 80.00761, 72.029, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x06090100 [132.694000 80.007610 72.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25856, 8000, 3688519226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25856,   1, 200, 0, 0) /* Strength */
     , (25856,   2, 400, 0, 0) /* Endurance */
     , (25856,   3, 280, 0, 0) /* Quickness */
     , (25856,   4, 280, 0, 0) /* Coordination */
     , (25856,   5, 380, 0, 0) /* Focus */
     , (25856,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25856,   1,  1100, 0, 0, 1100) /* MaxHealth */
     , (25856,   3,  1200, 0, 0, 1200) /* MaxStamina */
     , (25856,   5,  1300, 0, 0, 1300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25856,   683,      2) 
     , (25856,  2509,      2) 
     , (25856,  2613,      2) ;
