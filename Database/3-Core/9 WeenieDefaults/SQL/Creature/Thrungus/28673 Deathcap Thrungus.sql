DELETE FROM `weenie` WHERE `class_Id` = 28673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28673, 'thrungusdeathcap', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28673,   1,         16) /* ItemType - Creature */
     , (28673,   2,         82) /* CreatureType - Thrungus */
     , (28673,   5,       6089) /* EncumbranceVal */
     , (28673,   6,        255) /* ItemsCapacity */
     , (28673,   7,        255) /* ContainersCapacity */
     , (28673,  16,          1) /* ItemUseable - No */
     , (28673,  19,          0) /* Value */
     , (28673,  25,         50) /* Level */
     , (28673,  28,        266) /* ArmorLevel */
     , (28673,  44,          0) /* Damage */
     , (28673,  45,          0) /* DamageType - Undef */
     , (28673,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28673,  49,         35) /* WeaponTime */
     , (28673,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28673, 105,          8) /* ItemWorkmanship */
     , (28673, 106,        184) /* ItemSpellcraft */
     , (28673, 107,        778) /* ItemCurMana */
     , (28673, 108,        778) /* ItemMaxMana */
     , (28673, 109,         82) /* ItemDifficulty */
     , (28673, 110,          0) /* ItemAllegianceRankLimit */
     , (28673, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28673, 115,        204) /* ItemSkillLevelLimit */
     , (28673, 131,         63) /* MaterialType - Silver */
     , (28673, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28673, 158,          2) /* WieldRequirements - RawSkill */
     , (28673, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (28673, 160,        290) /* WieldDifficulty */
     , (28673, 172,          1) /* AppraisalLongDescDecoration */
     , (28673, 176,          6) /* AppraisalItemSkill */
     , (28673, 353,          8) /* WeaponType - Bow */
     , (28673, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28673, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28673,   1, True ) /* Stuck */
     , (28673,  12, True ) /* ReportCollisions */
     , (28673,  13, False) /* Ethereal */
     , (28673,  14, True ) /* GravityStatus */
     , (28673,  19, True ) /* Attackable */
     , (28673, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28673,   5, -0.0416666666666667) /* ManaRate */
     , (28673,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28673,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (28673,  15,       1) /* ArmorModVsBludgeon */
     , (28673,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28673,  17, 0.699999988079071) /* ArmorModVsFire */
     , (28673,  18, 0.584492802619934) /* ArmorModVsAcid */
     , (28673,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28673,  21,       0) /* WeaponLength */
     , (28673,  22,       0) /* DamageVariance */
     , (28673,  26,    24.9) /* MaximumVelocity */
     , (28673,  29,    1.08) /* WeaponDefense */
     , (28673,  39, 1.29999995231628) /* DefaultScale */
     , (28673,  62,       1) /* WeaponOffense */
     , (28673,  63,    2.35) /* DamageMod */
     , (28673,  87,     0.6) /* ItemEfficiency */
     , (28673, 137,     0.1) /* ManaStoneDestroyChance */
     , (28673, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28673,   1, 'Deathcap Thrungus') /* Name */
     , (28673,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28673,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (28673,  38, 'Arena 3') /* AppraisalPortalDestination */
     , (28673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28673,   1,   33559123) /* Setup */
     , (28673,   2,  150995324) /* MotionTable */
     , (28673,   3,  536871099) /* SoundTable */
     , (28673,   6,   67116365) /* PaletteBase */
     , (28673,   8,  100677367) /* Icon */
     , (28673,  22,  872415411) /* PhysicsEffectTable */
     , (28673, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28673, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28673, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28673, 8040, 585302060, 142.7523, 93.12821, 55.07411, -0.9556423, 0, 0, -0.2945298) /* PCAPRecordedLocation */
/* @teleloc 0x22E3002C [142.752300 93.128210 55.074110] -0.955642 0.000000 0.000000 -0.294530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28673, 8000, 3710354099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28673,   1, 210, 0, 0) /* Strength */
     , (28673,   2,  85, 0, 0) /* Endurance */
     , (28673,   3,  85, 0, 0) /* Quickness */
     , (28673,   4, 225, 0, 0) /* Coordination */
     , (28673,   5, 140, 0, 0) /* Focus */
     , (28673,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28673,   1,   161, 0, 0, 161) /* MaxHealth */
     , (28673,   3,   320, 0, 0, 320) /* MaxStamina */
     , (28673,   5,   174, 0, 0, 174) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28673,  1485,      2) 
     , (28673,  1539,      2) 
     , (28673,  2098,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28673, 67116368, 0, 0);
