DELETE FROM `weenie` WHERE `class_Id` = 7340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7340, 'virindiobserver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7340,   1,         16) /* ItemType - Creature */
     , (7340,   2,         19) /* CreatureType - Virindi */
     , (7340,   5,       1681) /* EncumbranceVal */
     , (7340,   6,        255) /* ItemsCapacity */
     , (7340,   7,        255) /* ContainersCapacity */
     , (7340,  16,          1) /* ItemUseable - No */
     , (7340,  19,      22603) /* Value */
     , (7340,  25,        100) /* Level */
     , (7340,  28,        259) /* ArmorLevel */
     , (7340,  44,          0) /* Damage */
     , (7340,  45,          0) /* DamageType - Undef */
     , (7340,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7340,  49,         35) /* WeaponTime */
     , (7340,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7340, 105,          8) /* ItemWorkmanship */
     , (7340, 106,        366) /* ItemSpellcraft */
     , (7340, 107,        996) /* ItemCurMana */
     , (7340, 108,        996) /* ItemMaxMana */
     , (7340, 109,        400) /* ItemDifficulty */
     , (7340, 110,          0) /* ItemAllegianceRankLimit */
     , (7340, 115,          0) /* ItemSkillLevelLimit */
     , (7340, 131,         64) /* MaterialType - Steel */
     , (7340, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7340, 158,          7) /* WieldRequirements - Level */
     , (7340, 159,          1) /* WieldSkilltype - Axe */
     , (7340, 160,        180) /* WieldDifficulty */
     , (7340, 172,          5) /* AppraisalLongDescDecoration */
     , (7340, 176,         47) /* AppraisalItemSkill */
     , (7340, 177,          4) /* GemCount */
     , (7340, 178,         47) /* GemType */
     , (7340, 265,         16) /* EquipmentSetId - Defenders */
     , (7340, 353,          8) /* WeaponType - Bow */
     , (7340, 374,          1) /* GearCritDamage */
     , (7340, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7340, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7340,   1, True ) /* Stuck */
     , (7340,  12, True ) /* ReportCollisions */
     , (7340,  13, False) /* Ethereal */
     , (7340,  14, True ) /* GravityStatus */
     , (7340,  19, True ) /* Attackable */
     , (7340, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7340,   5, -0.0666666666666667) /* ManaRate */
     , (7340,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7340,  14,       1) /* ArmorModVsPierce */
     , (7340,  15,       1) /* ArmorModVsBludgeon */
     , (7340,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7340,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7340,  18, 1.201287150383) /* ArmorModVsAcid */
     , (7340,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7340,  21,       0) /* WeaponLength */
     , (7340,  22,       0) /* DamageVariance */
     , (7340,  26,    24.9) /* MaximumVelocity */
     , (7340,  29,    1.07) /* WeaponDefense */
     , (7340,  62,       1) /* WeaponOffense */
     , (7340,  63,    2.27) /* DamageMod */
     , (7340, 149,   1.015) /* WeaponMissileDefense */
     , (7340, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7340,   1, 'Virindi Observer') /* Name */
     , (7340,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7340,  16, 'Olthoi Celdon Breastplate of Rejuvenation') /* LongDesc */
     , (7340, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7340,   1,   33554497) /* Setup */
     , (7340,   2,  150994984) /* MotionTable */
     , (7340,   3,  536870930) /* SoundTable */
     , (7340,   6,   67111346) /* PaletteBase */
     , (7340,   8,  100667943) /* Icon */
     , (7340,  22,  872415273) /* PhysicsEffectTable */
     , (7340, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7340, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7340, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7340, 8040, 2213937163, 33.46444, 59.63115, 79.84844, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x83F6000B [33.464440 59.631150 79.848440] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7340, 8000, 3685060411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7340,   1, 100, 0, 0) /* Strength */
     , (7340,   2, 150, 0, 0) /* Endurance */
     , (7340,   3, 240, 0, 0) /* Quickness */
     , (7340,   4, 170, 0, 0) /* Coordination */
     , (7340,   5, 330, 0, 0) /* Focus */
     , (7340,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7340,   1,   300, 0, 0, 300) /* MaxHealth */
     , (7340,   3,   150, 0, 0, 150) /* MaxStamina */
     , (7340,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7340,  1615,      2) 
     , (7340,  1626,      2) 
     , (7340,  2108,      2) 
     , (7340,  2583,      2) 
     , (7340,  4498,      2) 
     , (7340,  4687,      2) 
     , (7340,  6135,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7340, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7340, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7340, 9, 16780702);
