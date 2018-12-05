DELETE FROM `weenie` WHERE `class_Id` = 7113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7113, 'shrethgauloth', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7113,   1,         16) /* ItemType - Creature */
     , (7113,   2,         32) /* CreatureType - Shreth */
     , (7113,   5,        377) /* EncumbranceVal */
     , (7113,   6,        255) /* ItemsCapacity */
     , (7113,   7,        255) /* ContainersCapacity */
     , (7113,  16,          1) /* ItemUseable - No */
     , (7113,  19,       3549) /* Value */
     , (7113,  25,        100) /* Level */
     , (7113,  44,         21) /* Damage */
     , (7113,  45,         32) /* DamageType - Acid */
     , (7113,  47,          4) /* AttackType - Slash */
     , (7113,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (7113,  49,         46) /* WeaponTime */
     , (7113,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7113, 105,          7) /* ItemWorkmanship */
     , (7113, 106,        266) /* ItemSpellcraft */
     , (7113, 107,       1201) /* ItemCurMana */
     , (7113, 108,       1201) /* ItemMaxMana */
     , (7113, 109,         56) /* ItemDifficulty */
     , (7113, 110,          0) /* ItemAllegianceRankLimit */
     , (7113, 115,        286) /* ItemSkillLevelLimit */
     , (7113, 131,         57) /* MaterialType - Brass */
     , (7113, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7113, 158,          2) /* WieldRequirements - RawSkill */
     , (7113, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (7113, 160,        300) /* WieldDifficulty */
     , (7113, 172,          1) /* AppraisalLongDescDecoration */
     , (7113, 176,         41) /* AppraisalItemSkill */
     , (7113, 292,          2) /* Cleaving */
     , (7113, 353,         11) /* WeaponType - TwoHanded */
     , (7113, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7113, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7113,   1, True ) /* Stuck */
     , (7113,  12, True ) /* ReportCollisions */
     , (7113,  13, False) /* Ethereal */
     , (7113,  14, True ) /* GravityStatus */
     , (7113,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7113,   5,   -0.05) /* ManaRate */
     , (7113,  21,       0) /* WeaponLength */
     , (7113,  22,    0.35) /* DamageVariance */
     , (7113,  26,       0) /* MaximumVelocity */
     , (7113,  29,    1.05) /* WeaponDefense */
     , (7113,  39,    1.25) /* DefaultScale */
     , (7113,  62,    1.12) /* WeaponOffense */
     , (7113,  63,       1) /* DamageMod */
     , (7113, 150,   1.005) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7113,   1, 'Gauloth Shreth') /* Name */
     , (7113,  16, 'Acid Greataxe of Defender') /* LongDesc */
     , (7113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7113,   1,   33555879) /* Setup */
     , (7113,   2,  150995072) /* MotionTable */
     , (7113,   3,  536870986) /* SoundTable */
     , (7113,   6,   67112444) /* PaletteBase */
     , (7113,   8,  100669720) /* Icon */
     , (7113,  22,  872415333) /* PhysicsEffectTable */
     , (7113, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7113, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7113, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7113, 8040, 1155334183, 117.8672, 149.3844, 27.53255, 0.7372774, 0, 0, -0.6755902) /* PCAPRecordedLocation */
/* @teleloc 0x44DD0027 [117.867200 149.384400 27.532550] 0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7113, 8000, 3690567803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7113,   1, 300, 0, 0) /* Strength */
     , (7113,   2, 300, 0, 0) /* Endurance */
     , (7113,   3, 300, 0, 0) /* Quickness */
     , (7113,   4, 260, 0, 0) /* Coordination */
     , (7113,   5, 150, 0, 0) /* Focus */
     , (7113,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7113,   1,   550, 0, 0, 550) /* MaxHealth */
     , (7113,   3,   600, 0, 0, 600) /* MaxStamina */
     , (7113,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7113,  1591,      2) 
     , (7113,  1605,      2) 
     , (7113,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7113, 67114302, 0, 0);
