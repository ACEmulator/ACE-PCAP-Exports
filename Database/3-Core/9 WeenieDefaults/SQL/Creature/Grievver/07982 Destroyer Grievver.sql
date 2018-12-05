DELETE FROM `weenie` WHERE `class_Id` = 7982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7982, 'grievverdestroyer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7982,   1,         16) /* ItemType - Creature */
     , (7982,   2,         44) /* CreatureType - Grievver */
     , (7982,   5,       8100) /* EncumbranceVal */
     , (7982,   6,        255) /* ItemsCapacity */
     , (7982,   7,        255) /* ContainersCapacity */
     , (7982,  16,          1) /* ItemUseable - No */
     , (7982,  19,          0) /* Value */
     , (7982,  25,        115) /* Level */
     , (7982,  33,          1) /* Bonded - Bonded */
     , (7982,  44,         20) /* Damage */
     , (7982,  45,          1) /* DamageType - Slash */
     , (7982,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7982,  49,         10) /* WeaponTime */
     , (7982,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7982, 105,          7) /* ItemWorkmanship */
     , (7982, 106,        250) /* ItemSpellcraft */
     , (7982, 107,        584) /* ItemCurMana */
     , (7982, 108,        584) /* ItemMaxMana */
     , (7982, 109,          0) /* ItemDifficulty */
     , (7982, 110,          0) /* ItemAllegianceRankLimit */
     , (7982, 114,          1) /* Attuned - Attuned */
     , (7982, 115,          0) /* ItemSkillLevelLimit */
     , (7982, 117,        350) /* ItemManaCost */
     , (7982, 131,         48) /* MaterialType - YellowGarnet */
     , (7982, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7982, 172,          1) /* AppraisalLongDescDecoration */
     , (7982, 177,          3) /* GemCount */
     , (7982, 178,         34) /* GemType */
     , (7982, 353,         10) /* WeaponType - Thrown */
     , (7982, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7982, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7982,   1, True ) /* Stuck */
     , (7982,  12, True ) /* ReportCollisions */
     , (7982,  13, False) /* Ethereal */
     , (7982,  14, True ) /* GravityStatus */
     , (7982,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7982,   5, -0.0555555555555556) /* ManaRate */
     , (7982,  21,       0) /* WeaponLength */
     , (7982,  22,    0.25) /* DamageVariance */
     , (7982,  26,       0) /* MaximumVelocity */
     , (7982,  29,       1) /* WeaponDefense */
     , (7982,  39, 1.39999997615814) /* DefaultScale */
     , (7982,  62,       1) /* WeaponOffense */
     , (7982,  63,       1) /* DamageMod */
     , (7982,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7982,   1, 'Destroyer Grievver') /* Name */
     , (7982,  14, 'Use one of the Empyrean Moon Stones on this.') /* Use */
     , (7982,  16, 'Killed by Eitoku.') /* LongDesc */
     , (7982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7982,   1,   33556698) /* Setup */
     , (7982,   2,  150995098) /* MotionTable */
     , (7982,   3,  536871009) /* SoundTable */
     , (7982,   6,   67112927) /* PaletteBase */
     , (7982,   8,  100670960) /* Icon */
     , (7982,  22,  872415364) /* PhysicsEffectTable */
     , (7982, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7982, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7982, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7982, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7982, 8040, 2295660578, 101.7581, 27.72367, 176.7594, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x88D50022 [101.758100 27.723670 176.759400] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7982, 8000, 3685597773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7982,   1, 220, 0, 0) /* Strength */
     , (7982,   2, 130, 0, 0) /* Endurance */
     , (7982,   3, 220, 0, 0) /* Quickness */
     , (7982,   4, 170, 0, 0) /* Coordination */
     , (7982,   5, 110, 0, 0) /* Focus */
     , (7982,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7982,   1,   465, 0, 0, 465) /* MaxHealth */
     , (7982,   3,   380, 0, 0, 380) /* MaxStamina */
     , (7982,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7982,   193,      2) 
     , (7982,  2197,      2) 
     , (7982,  5884,      2) 
     , (7982,  5890,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7982, 67112939, 0, 0);
