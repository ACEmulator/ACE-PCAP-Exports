DELETE FROM `weenie` WHERE `class_Id` = 33514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33514, 'ace33514-vargolthescion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33514,   1,         16) /* ItemType - Creature */
     , (33514,   2,         89) /* CreatureType - Mukkir */
     , (33514,   5,        432) /* EncumbranceVal */
     , (33514,   6,        255) /* ItemsCapacity */
     , (33514,   7,        255) /* ContainersCapacity */
     , (33514,  16,          1) /* ItemUseable - No */
     , (33514,  19,       9978) /* Value */
     , (33514,  25,        185) /* Level */
     , (33514,  28,        250) /* ArmorLevel */
     , (33514,  33,          0) /* Bonded - Normal */
     , (33514,  36,       9999) /* ResistMagic */
     , (33514,  44,         41) /* Damage */
     , (33514,  45,          3) /* DamageType - Slash, Pierce */
     , (33514,  47,          6) /* AttackType - Thrust, Slash */
     , (33514,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33514,  49,         29) /* WeaponTime */
     , (33514,  91,         50) /* MaxStructure */
     , (33514,  92,         50) /* Structure */
     , (33514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33514, 105,          8) /* ItemWorkmanship */
     , (33514, 106,        274) /* ItemSpellcraft */
     , (33514, 107,       1245) /* ItemCurMana */
     , (33514, 108,       1245) /* ItemMaxMana */
     , (33514, 109,        134) /* ItemDifficulty */
     , (33514, 110,          0) /* ItemAllegianceRankLimit */
     , (33514, 114,          0) /* Attuned - Normal */
     , (33514, 115,        294) /* ItemSkillLevelLimit */
     , (33514, 131,         60) /* MaterialType - Gold */
     , (33514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33514, 158,          2) /* WieldRequirements - RawSkill */
     , (33514, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (33514, 160,        350) /* WieldDifficulty */
     , (33514, 172,          5) /* AppraisalLongDescDecoration */
     , (33514, 176,         46) /* AppraisalItemSkill */
     , (33514, 177,          2) /* GemCount */
     , (33514, 178,         23) /* GemType */
     , (33514, 204,          4) /* ElementalDamageBonus */
     , (33514, 280,        213) /* SharedCooldown */
     , (33514, 353,          5) /* WeaponType - Spear */
     , (33514, 366,         54) /* UseRequiresSkill */
     , (33514, 367,        400) /* UseRequiresSkillLevel */
     , (33514, 369,         90) /* UseRequiresLevel */
     , (33514, 372,          9) /* GearCrit */
     , (33514, 374,         14) /* GearCritDamage */
     , (33514, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33514, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33514,   1, True ) /* Stuck */
     , (33514,  12, True ) /* ReportCollisions */
     , (33514,  13, False) /* Ethereal */
     , (33514,  14, True ) /* GravityStatus */
     , (33514,  19, True ) /* Attackable */
     , (33514,  69, True ) /* IsSellable */
     , (33514, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33514,   5, -0.0555555555555556) /* ManaRate */
     , (33514,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33514,  14,       1) /* ArmorModVsPierce */
     , (33514,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (33514,  16, 0.600000023841858) /* ArmorModVsCold */
     , (33514,  17, 1.05166959762573) /* ArmorModVsFire */
     , (33514,  18,     0.5) /* ArmorModVsAcid */
     , (33514,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33514,  21,       0) /* WeaponLength */
     , (33514,  22,    0.71) /* DamageVariance */
     , (33514,  26,       0) /* MaximumVelocity */
     , (33514,  29,     1.1) /* WeaponDefense */
     , (33514,  62,    1.16) /* WeaponOffense */
     , (33514,  63,       1) /* DamageMod */
     , (33514,  77,       1) /* PhysicsScriptIntensity */
     , (33514, 149,   1.015) /* WeaponMissileDefense */
     , (33514, 150,   1.015) /* WeaponMagicDefense */
     , (33514, 165,       1) /* ArmorModVsNether */
     , (33514, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33514,   1, 'Vargol the Scion') /* Name */
     , (33514,  14, 'Use this essence to summon or dismiss your Lightning Elemental.') /* Use */
     , (33514,  16, 'Naginata of Coordination') /* LongDesc */
     , (33514, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33514,   1,   33559741) /* Setup */
     , (33514,   2,  150995348) /* MotionTable */
     , (33514,   3,  536871107) /* SoundTable */
     , (33514,   6,   67116771) /* PaletteBase */
     , (33514,   8,  100688542) /* Icon */
     , (33514,  22,  872415417) /* PhysicsEffectTable */
     , (33514, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33514, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33514, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33514, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33514, 8040, 8716549, 6.65261, -49.7964, -6, 0.9582475, 0, 0, -0.2859398) /* PCAPRecordedLocation */
/* @teleloc 0x00850105 [6.652610 -49.796400 -6.000000] 0.958248 0.000000 0.000000 -0.285940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33514, 8000, 2447685379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33514,   1, 900, 0, 0) /* Strength */
     , (33514,   2, 900, 0, 0) /* Endurance */
     , (33514,   3, 250, 0, 0) /* Quickness */
     , (33514,   4, 250, 0, 0) /* Coordination */
     , (33514,   5,  60, 0, 0) /* Focus */
     , (33514,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33514,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (33514,   3, 100000, 0, 0, 100000) /* MaxStamina */
     , (33514,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33514,   423,      2) 
     , (33514,   855,      2) 
     , (33514,  1401,      2) 
     , (33514,  1486,      2) 
     , (33514,  1528,      2) 
     , (33514,  1562,      2) 
     , (33514,  1574,      2) 
     , (33514,  1592,      2) 
     , (33514,  1616,      2) 
     , (33514,  1627,      2) 
     , (33514,  2059,      2) 
     , (33514,  2087,      2) 
     , (33514,  2104,      2) 
     , (33514,  2106,      2) 
     , (33514,  2108,      2) 
     , (33514,  2113,      2) 
     , (33514,  2185,      2) 
     , (33514,  2245,      2) 
     , (33514,  2514,      2) 
     , (33514,  2537,      2) 
     , (33514,  2566,      2) 
     , (33514,  2583,      2) 
     , (33514,  2584,      2) 
     , (33514,  2593,      2) 
     , (33514,  2598,      2) 
     , (33514,  2604,      2) 
     , (33514,  2620,      2) 
     , (33514,  2621,      2) 
     , (33514,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33514, 67116775, 0, 0);
