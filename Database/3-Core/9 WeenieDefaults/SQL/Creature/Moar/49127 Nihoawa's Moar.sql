DELETE FROM `weenie` WHERE `class_Id` = 49127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49127, 'ace49127-nihoawasmoar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49127,   1,         16) /* ItemType - Creature */
     , (49127,   2,         86) /* CreatureType - Moar */
     , (49127,   5,          0) /* EncumbranceVal */
     , (49127,   6,        255) /* ItemsCapacity */
     , (49127,   7,        255) /* ContainersCapacity */
     , (49127,  16,          1) /* ItemUseable - No */
     , (49127,  19,        308) /* Value */
     , (49127,  25,        180) /* Level */
     , (49127,  44,         26) /* Damage */
     , (49127,  45,          4) /* DamageType - Bludgeon */
     , (49127,  47,          4) /* AttackType - Slash */
     , (49127,  48,          0) /* WeaponSkill - None */
     , (49127,  49,         -1) /* WeaponTime */
     , (49127,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49127, 105,          8) /* ItemWorkmanship */
     , (49127, 106,        326) /* ItemSpellcraft */
     , (49127, 107,       1245) /* ItemCurMana */
     , (49127, 108,       1245) /* ItemMaxMana */
     , (49127, 109,        130) /* ItemDifficulty */
     , (49127, 110,          0) /* ItemAllegianceRankLimit */
     , (49127, 115,        346) /* ItemSkillLevelLimit */
     , (49127, 131,         60) /* MaterialType - Gold */
     , (49127, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49127, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49127, 158,          2) /* WieldRequirements - RawSkill */
     , (49127, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (49127, 160,        230) /* WieldDifficulty */
     , (49127, 172,          5) /* AppraisalLongDescDecoration */
     , (49127, 174,          7) /* AppraisalPages */
     , (49127, 175,          7) /* AppraisalMaxPages */
     , (49127, 176,         44) /* AppraisalItemSkill */
     , (49127, 177,          4) /* GemCount */
     , (49127, 178,         26) /* GemType */
     , (49127, 179,          0) /* ImbuedEffect - Undef */
     , (49127, 303,          0) /* ImbuedEffect2 - Undef */
     , (49127, 304,          0) /* ImbuedEffect3 - Undef */
     , (49127, 305,          0) /* ImbuedEffect4 - Undef */
     , (49127, 306,          0) /* ImbuedEffect5 - Undef */
     , (49127, 307,         17) /* DamageRating */
     , (49127, 308,         16) /* DamageResistRating */
     , (49127, 313,         10) /* CritRating */
     , (49127, 314,         14) /* CritDamageRating */
     , (49127, 315,          9) /* CritResistRating */
     , (49127, 316,         11) /* CritDamageResistRating */
     , (49127, 353,          3) /* WeaponType - Axe */
     , (49127, 386,          0) /* Overpower */
     , (49127, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49127, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49127,   1, True ) /* Stuck */
     , (49127,  12, True ) /* ReportCollisions */
     , (49127,  13, True ) /* Ethereal */
     , (49127,  14, True ) /* GravityStatus */
     , (49127,  19, True ) /* Attackable */
     , (49127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49127,   5, -0.0555555555555556) /* ManaRate */
     , (49127,  21,       0) /* WeaponLength */
     , (49127,  22,     0.3) /* DamageVariance */
     , (49127,  26,       0) /* MaximumVelocity */
     , (49127,  29,       1) /* WeaponDefense */
     , (49127,  39, 1.89999997615814) /* DefaultScale */
     , (49127,  62,       1) /* WeaponOffense */
     , (49127,  63,       1) /* DamageMod */
     , (49127,  77,       1) /* PhysicsScriptIntensity */
     , (49127, 149,       0) /* WeaponMissileDefense */
     , (49127, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49127,   1, 'Nihoawa''s Moar') /* Name */
     , (49127,   5, 'Augmentation Trainer') /* Template */
     , (49127,  16, 'Lightning Lugian Hammer of Blood Drinker') /* LongDesc */
     , (49127, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49127,   1,   33561528) /* Setup */
     , (49127,   2,  150995346) /* MotionTable */
     , (49127,   3,  536871018) /* SoundTable */
     , (49127,   6,   67116748) /* PaletteBase */
     , (49127,   8,  100671185) /* Icon */
     , (49127,  22,  872415415) /* PhysicsEffectTable */
     , (49127, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49127, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49127, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49127, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49127, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49127, 8040, 3932946753, 153.7371, 241.1395, -35.1658, -0.983618, 0, 0, -0.1802658) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0141 [153.737100 241.139500 -35.165800] -0.983618 0.000000 0.000000 -0.180266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49127,  44, 1343488604) /* PetOwner */
     , (49127, 8000, 3699865039) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49127,   1, 210, 0, 0) /* Strength */
     , (49127,   2, 240, 0, 0) /* Endurance */
     , (49127,   3, 250, 0, 0) /* Quickness */
     , (49127,   4, 160, 0, 0) /* Coordination */
     , (49127,   5, 170, 0, 0) /* Focus */
     , (49127,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49127,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (49127,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (49127,   5,   920, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49127,  2096,      2) 
     , (49127,  2101,      2) 
     , (49127,  2106,      2) 
     , (49127,  2610,      2) 
     , (49127,  4666,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49127, 67116757, 0, 0);
