DELETE FROM `weenie` WHERE `class_Id` = 35130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35130, 'ace35130-adeptoflightning', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35130,   1,         16) /* ItemType - Creature */
     , (35130,   2,         83) /* CreatureType - ViamontianKnight */
     , (35130,   5,       7793) /* EncumbranceVal */
     , (35130,   6,        255) /* ItemsCapacity */
     , (35130,   7,        255) /* ContainersCapacity */
     , (35130,  16,          1) /* ItemUseable - No */
     , (35130,  19,          0) /* Value */
     , (35130,  25,        135) /* Level */
     , (35130,  28,        229) /* ArmorLevel */
     , (35130,  33,          0) /* Bonded - Normal */
     , (35130,  44,         46) /* Damage */
     , (35130,  45,         32) /* DamageType - Acid */
     , (35130,  47,          6) /* AttackType - Thrust, Slash */
     , (35130,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35130,  49,         30) /* WeaponTime */
     , (35130,  91,         50) /* MaxStructure */
     , (35130,  92,         50) /* Structure */
     , (35130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35130, 105,          8) /* ItemWorkmanship */
     , (35130, 106,        256) /* ItemSpellcraft */
     , (35130, 107,       1587) /* ItemCurMana */
     , (35130, 108,       1587) /* ItemMaxMana */
     , (35130, 109,        262) /* ItemDifficulty */
     , (35130, 110,          0) /* ItemAllegianceRankLimit */
     , (35130, 113,          1) /* Gender - Male */
     , (35130, 114,          0) /* Attuned - Normal */
     , (35130, 115,          0) /* ItemSkillLevelLimit */
     , (35130, 131,         54) /* MaterialType - GromnieHide */
     , (35130, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35130, 158,          2) /* WieldRequirements - RawSkill */
     , (35130, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35130, 160,        370) /* WieldDifficulty */
     , (35130, 172,          1) /* AppraisalLongDescDecoration */
     , (35130, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (35130, 176,         46) /* AppraisalItemSkill */
     , (35130, 177,          1) /* GemCount */
     , (35130, 178,         34) /* GemType */
     , (35130, 188,          4) /* HeritageGroup - Viamontian */
     , (35130, 204,          6) /* ElementalDamageBonus */
     , (35130, 280,        213) /* SharedCooldown */
     , (35130, 292,          2) /* Cleaving */
     , (35130, 307,          5) /* DamageRating */
     , (35130, 353,          5) /* WeaponType - Spear */
     , (35130, 366,         54) /* UseRequiresSkill */
     , (35130, 367,        475) /* UseRequiresSkillLevel */
     , (35130, 369,        140) /* UseRequiresLevel */
     , (35130, 371,         16) /* GearDamageResist */
     , (35130, 374,         12) /* GearCritDamage */
     , (35130, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35130, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35130,   1, True ) /* Stuck */
     , (35130,  12, True ) /* ReportCollisions */
     , (35130,  13, False) /* Ethereal */
     , (35130,  14, True ) /* GravityStatus */
     , (35130,  19, True ) /* Attackable */
     , (35130,  69, True ) /* IsSellable */
     , (35130, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35130,   5, -0.0555555555555556) /* ManaRate */
     , (35130,  13,       1) /* ArmorModVsSlash */
     , (35130,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35130,  15,       1) /* ArmorModVsBludgeon */
     , (35130,  16, 0.975321114063263) /* ArmorModVsCold */
     , (35130,  17,     0.5) /* ArmorModVsFire */
     , (35130,  18, 0.98485004901886) /* ArmorModVsAcid */
     , (35130,  19, 1.18835616111755) /* ArmorModVsElectric */
     , (35130,  21,       0) /* WeaponLength */
     , (35130,  22,    0.75) /* DamageVariance */
     , (35130,  26,       0) /* MaximumVelocity */
     , (35130,  29,    1.06) /* WeaponDefense */
     , (35130,  62,    1.14) /* WeaponOffense */
     , (35130,  63,       1) /* DamageMod */
     , (35130, 165,       1) /* ArmorModVsNether */
     , (35130, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35130,   1, 'Adept of Lightning') /* Name */
     , (35130,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (35130,  16, 'Killed by Mag-one.') /* LongDesc */
     , (35130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35130,   1,   33554433) /* Setup */
     , (35130,   2,  150994945) /* MotionTable */
     , (35130,   3,  536870913) /* SoundTable */
     , (35130,   8,  100667446) /* Icon */
     , (35130,   9,   83890510) /* EyesTexture */
     , (35130,  10,   83890521) /* NoseTexture */
     , (35130,  11,   83890666) /* MouthTexture */
     , (35130,  15,   67117099) /* HairPalette */
     , (35130,  16,   67109564) /* EyesPalette */
     , (35130,  17,   67115908) /* SkinPalette */
     , (35130,  22,  872415236) /* PhysicsEffectTable */
     , (35130, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35130, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35130, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35130, 8040, 11600162, 24.75085, -1017.798, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10122 [24.750850 -1017.798000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35130, 8000, 2931224390) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35130,   1, 245, 0, 0) /* Strength */
     , (35130,   2, 185, 0, 0) /* Endurance */
     , (35130,   3, 295, 0, 0) /* Quickness */
     , (35130,   4, 285, 0, 0) /* Coordination */
     , (35130,   5, 445, 0, 0) /* Focus */
     , (35130,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35130,   1,   513, 0, 0, 513) /* MaxHealth */
     , (35130,   3,   560, 0, 0, 560) /* MaxStamina */
     , (35130,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35130,   217,      2) 
     , (35130,  1114,      2) 
     , (35130,  1498,      2) 
     , (35130,  1516,      2) 
     , (35130,  1616,      2) 
     , (35130,  2087,      2) 
     , (35130,  2096,      2) 
     , (35130,  2106,      2) 
     , (35130,  2108,      2) 
     , (35130,  2113,      2) 
     , (35130,  2551,      2) 
     , (35130,  2561,      2) 
     , (35130,  2575,      2) 
     , (35130,  2580,      2) 
     , (35130,  2582,      2) 
     , (35130,  2599,      2) 
     , (35130,  5881,      2) ;
