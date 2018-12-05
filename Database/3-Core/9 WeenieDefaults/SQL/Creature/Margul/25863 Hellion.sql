DELETE FROM `weenie` WHERE `class_Id` = 25863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25863, 'margulhellion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25863,   1,         16) /* ItemType - Creature */
     , (25863,   2,         71) /* CreatureType - Margul */
     , (25863,   5,          5) /* EncumbranceVal */
     , (25863,   6,        255) /* ItemsCapacity */
     , (25863,   7,        255) /* ContainersCapacity */
     , (25863,  16,          1) /* ItemUseable - No */
     , (25863,  19,       2667) /* Value */
     , (25863,  25,        160) /* Level */
     , (25863,  28,        272) /* ArmorLevel */
     , (25863,  44,         39) /* Damage */
     , (25863,  45,          1) /* DamageType - Slash */
     , (25863,  47,          4) /* AttackType - Slash */
     , (25863,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (25863,  49,         40) /* WeaponTime */
     , (25863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25863, 105,          6) /* ItemWorkmanship */
     , (25863, 106,        300) /* ItemSpellcraft */
     , (25863, 107,        545) /* ItemCurMana */
     , (25863, 108,        545) /* ItemMaxMana */
     , (25863, 109,          0) /* ItemDifficulty */
     , (25863, 110,          0) /* ItemAllegianceRankLimit */
     , (25863, 115,          0) /* ItemSkillLevelLimit */
     , (25863, 117,        350) /* ItemManaCost */
     , (25863, 131,         38) /* MaterialType - Ruby */
     , (25863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25863, 158,          2) /* WieldRequirements - RawSkill */
     , (25863, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (25863, 160,        420) /* WieldDifficulty */
     , (25863, 172,          1) /* AppraisalLongDescDecoration */
     , (25863, 176,         41) /* AppraisalItemSkill */
     , (25863, 177,          4) /* GemCount */
     , (25863, 178,         39) /* GemType */
     , (25863, 292,          2) /* Cleaving */
     , (25863, 307,          9) /* DamageRating */
     , (25863, 313,          0) /* CritRating */
     , (25863, 314,          0) /* CritDamageRating */
     , (25863, 315,         10) /* CritResistRating */
     , (25863, 316,         20) /* CritDamageResistRating */
     , (25863, 353,         11) /* WeaponType - TwoHanded */
     , (25863, 386,          0) /* Overpower */
     , (25863, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25863, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25863,   1, True ) /* Stuck */
     , (25863,   2, False) /* Open */
     , (25863,  12, True ) /* ReportCollisions */
     , (25863,  13, False) /* Ethereal */
     , (25863,  14, True ) /* GravityStatus */
     , (25863,  19, True ) /* Attackable */
     , (25863, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25863,   5, -0.0666666666666667) /* ManaRate */
     , (25863,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (25863,  14,       1) /* ArmorModVsPierce */
     , (25863,  15,       1) /* ArmorModVsBludgeon */
     , (25863,  16, 0.948350012302399) /* ArmorModVsCold */
     , (25863,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25863,  18, 1.08350026607513) /* ArmorModVsAcid */
     , (25863,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (25863,  21,       0) /* WeaponLength */
     , (25863,  22,     0.5) /* DamageVariance */
     , (25863,  26,       0) /* MaximumVelocity */
     , (25863,  29,    1.13) /* WeaponDefense */
     , (25863,  39, 0.600000023841858) /* DefaultScale */
     , (25863,  62,    1.15) /* WeaponOffense */
     , (25863,  63,       1) /* DamageMod */
     , (25863,  77,       1) /* PhysicsScriptIntensity */
     , (25863, 149,   1.025) /* WeaponMissileDefense */
     , (25863, 150,       0) /* WeaponMagicDefense */
     , (25863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25863,   1, 'Hellion') /* Name */
     , (25863,  16, 'Gem of Quickness') /* LongDesc */
     , (25863, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25863,   1,   33558554) /* Setup */
     , (25863,   2,  150995263) /* MotionTable */
     , (25863,   3,  536871080) /* SoundTable */
     , (25863,   6,   67114728) /* PaletteBase */
     , (25863,   8,  100675661) /* Icon */
     , (25863,  22,  872415401) /* PhysicsEffectTable */
     , (25863, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25863, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25863, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25863, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25863, 8040, 118161452, 125.3028, 79.54694, 22.13745, -0.9288226, 0, 0, -0.3705248) /* PCAPRecordedLocation */
/* @teleloc 0x070B002C [125.302800 79.546940 22.137450] -0.928823 0.000000 0.000000 -0.370525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25863, 8000, 3689398281) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25863,   1, 150, 0, 0) /* Strength */
     , (25863,   2, 210, 0, 0) /* Endurance */
     , (25863,   3, 230, 0, 0) /* Quickness */
     , (25863,   4, 200, 0, 0) /* Coordination */
     , (25863,   5, 210, 0, 0) /* Focus */
     , (25863,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25863,   1,   755, 0, 0, 755) /* MaxHealth */
     , (25863,   3,   910, 0, 0, 910) /* MaxStamina */
     , (25863,   5,   710, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25863,  2081,      2) 
     , (25863,  2106,      2) 
     , (25863,  4395,      2) 
     , (25863,  4692,      2) 
     , (25863,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25863, 67114732, 0, 0);
