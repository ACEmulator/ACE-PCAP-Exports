DELETE FROM `weenie` WHERE `class_Id` = 23482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23482, 'olthoiwarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23482,   1,         16) /* ItemType - Creature */
     , (23482,   2,          1) /* CreatureType - Olthoi */
     , (23482,   5,         50) /* EncumbranceVal */
     , (23482,   6,        255) /* ItemsCapacity */
     , (23482,   7,        255) /* ContainersCapacity */
     , (23482,  16,          1) /* ItemUseable - No */
     , (23482,  19,       2000) /* Value */
     , (23482,  25,        115) /* Level */
     , (23482,  44,          9) /* Damage */
     , (23482,  45,          2) /* DamageType - Pierce */
     , (23482,  47,          6) /* AttackType - Thrust, Slash */
     , (23482,  48,          0) /* WeaponSkill - None */
     , (23482,  49,         -1) /* WeaponTime */
     , (23482,  90,         25) /* BoostValue */
     , (23482,  91,         50) /* MaxStructure */
     , (23482,  92,         50) /* Structure */
     , (23482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23482, 105,          8) /* ItemWorkmanship */
     , (23482, 106,        370) /* ItemSpellcraft */
     , (23482, 107,       1281) /* ItemCurMana */
     , (23482, 108,       1281) /* ItemMaxMana */
     , (23482, 109,        213) /* ItemDifficulty */
     , (23482, 110,          0) /* ItemAllegianceRankLimit */
     , (23482, 115,        390) /* ItemSkillLevelLimit */
     , (23482, 131,         61) /* MaterialType - Iron */
     , (23482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23482, 158,          2) /* WieldRequirements - RawSkill */
     , (23482, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23482, 160,        400) /* WieldDifficulty */
     , (23482, 172,          5) /* AppraisalLongDescDecoration */
     , (23482, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23482, 176,         46) /* AppraisalItemSkill */
     , (23482, 177,          2) /* GemCount */
     , (23482, 178,         39) /* GemType */
     , (23482, 179,          0) /* ImbuedEffect - Undef */
     , (23482, 303,          0) /* ImbuedEffect2 - Undef */
     , (23482, 304,          0) /* ImbuedEffect3 - Undef */
     , (23482, 305,          0) /* ImbuedEffect4 - Undef */
     , (23482, 306,          0) /* ImbuedEffect5 - Undef */
     , (23482, 307,         17) /* DamageRating */
     , (23482, 308,         11) /* DamageResistRating */
     , (23482, 313,          8) /* CritRating */
     , (23482, 314,         13) /* CritDamageRating */
     , (23482, 315,         11) /* CritResistRating */
     , (23482, 316,         11) /* CritDamageResistRating */
     , (23482, 353,          6) /* WeaponType - Dagger */
     , (23482, 386,          0) /* Overpower */
     , (23482, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23482, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23482,   1, True ) /* Stuck */
     , (23482,  12, True ) /* ReportCollisions */
     , (23482,  13, False) /* Ethereal */
     , (23482,  14, True ) /* GravityStatus */
     , (23482,  19, True ) /* Attackable */
     , (23482,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23482,   5, -0.0666666666666667) /* ManaRate */
     , (23482,  21,       0) /* WeaponLength */
     , (23482,  22,    0.25) /* DamageVariance */
     , (23482,  26,       0) /* MaximumVelocity */
     , (23482,  29,       1) /* WeaponDefense */
     , (23482,  39, 1.29999995231628) /* DefaultScale */
     , (23482,  62,       1) /* WeaponOffense */
     , (23482,  63,       1) /* DamageMod */
     , (23482,  77,       1) /* PhysicsScriptIntensity */
     , (23482, 100,       2) /* HealkitMod */
     , (23482, 149,       0) /* WeaponMissileDefense */
     , (23482, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23482,   1, 'Olthoi Warrior') /* Name */
     , (23482,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (23482,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */
     , (23482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23482,   1,   33557162) /* Setup */
     , (23482,   2,  150994946) /* MotionTable */
     , (23482,   3,  536870925) /* SoundTable */
     , (23482,   8,  100667623) /* Icon */
     , (23482,  22,  872415265) /* PhysicsEffectTable */
     , (23482, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23482, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23482, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23482, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23482, 8040, 1725300742, 5.980905, 121.1128, 75.42574, -0.682228, 0, 0, -0.7311395) /* PCAPRecordedLocation */
/* @teleloc 0x66D60006 [5.980905 121.112800 75.425740] -0.682228 0.000000 0.000000 -0.731140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23482, 8000, 3688450627) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23482,   1, 330, 0, 0) /* Strength */
     , (23482,   2, 330, 0, 0) /* Endurance */
     , (23482,   3, 160, 0, 0) /* Quickness */
     , (23482,   4, 160, 0, 0) /* Coordination */
     , (23482,   5, 110, 0, 0) /* Focus */
     , (23482,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23482,   1,   740, 0, 0, 740) /* MaxHealth */
     , (23482,   3,   750, 0, 0, 750) /* MaxStamina */
     , (23482,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23482,  2106,      2) 
     , (23482,  2116,      2) 
     , (23482,  4395,      2) 
     , (23482,  4911,      2) ;
