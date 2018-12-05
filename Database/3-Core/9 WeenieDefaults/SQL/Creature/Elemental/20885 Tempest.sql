DELETE FROM `weenie` WHERE `class_Id` = 20885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20885, 'somaticelementaltempest', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20885,   1,         16) /* ItemType - Creature */
     , (20885,   2,         62) /* CreatureType - Elemental */
     , (20885,   5,       6060) /* EncumbranceVal */
     , (20885,   6,        255) /* ItemsCapacity */
     , (20885,   7,        255) /* ContainersCapacity */
     , (20885,  16,          1) /* ItemUseable - No */
     , (20885,  19,          0) /* Value */
     , (20885,  25,        161) /* Level */
     , (20885,  28,        271) /* ArmorLevel */
     , (20885,  33,          0) /* Bonded - Normal */
     , (20885,  44,          0) /* Damage */
     , (20885,  45,         16) /* DamageType - Fire */
     , (20885,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20885,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20885,  49,         35) /* WeaponTime */
     , (20885,  91,         50) /* MaxStructure */
     , (20885,  92,         50) /* Structure */
     , (20885,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20885, 105,          8) /* ItemWorkmanship */
     , (20885, 106,        258) /* ItemSpellcraft */
     , (20885, 107,       1067) /* ItemCurMana */
     , (20885, 108,       1067) /* ItemMaxMana */
     , (20885, 109,         70) /* ItemDifficulty */
     , (20885, 110,          0) /* ItemAllegianceRankLimit */
     , (20885, 113,          1) /* Gender - Male */
     , (20885, 114,          0) /* Attuned - Normal */
     , (20885, 115,        278) /* ItemSkillLevelLimit */
     , (20885, 131,         58) /* MaterialType - Bronze */
     , (20885, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20885, 158,          2) /* WieldRequirements - RawSkill */
     , (20885, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20885, 160,        335) /* WieldDifficulty */
     , (20885, 172,          1) /* AppraisalLongDescDecoration */
     , (20885, 176,         47) /* AppraisalItemSkill */
     , (20885, 177,          2) /* GemCount */
     , (20885, 178,         20) /* GemType */
     , (20885, 188,          3) /* HeritageGroup - Sho */
     , (20885, 204,          9) /* ElementalDamageBonus */
     , (20885, 280,        213) /* SharedCooldown */
     , (20885, 307,          5) /* DamageRating */
     , (20885, 353,          8) /* WeaponType - Bow */
     , (20885, 366,         54) /* UseRequiresSkill */
     , (20885, 367,        320) /* UseRequiresSkillLevel */
     , (20885, 369,         40) /* UseRequiresLevel */
     , (20885, 370,         17) /* GearDamage */
     , (20885, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (20885, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20885,   1, True ) /* Stuck */
     , (20885,   2, False) /* Open */
     , (20885,  12, True ) /* ReportCollisions */
     , (20885,  13, False) /* Ethereal */
     , (20885,  14, True ) /* GravityStatus */
     , (20885,  15, True ) /* LightsStatus */
     , (20885,  19, True ) /* Attackable */
     , (20885,  69, True ) /* IsSellable */
     , (20885, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20885,   5,   -0.05) /* ManaRate */
     , (20885,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20885,  14,       1) /* ArmorModVsPierce */
     , (20885,  15,       1) /* ArmorModVsBludgeon */
     , (20885,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20885,  17, 0.918467700481415) /* ArmorModVsFire */
     , (20885,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20885,  19, 0.807307302951813) /* ArmorModVsElectric */
     , (20885,  21,       0) /* WeaponLength */
     , (20885,  22,       0) /* DamageVariance */
     , (20885,  26,    27.3) /* MaximumVelocity */
     , (20885,  29,     1.1) /* WeaponDefense */
     , (20885,  39, 1.39999997615814) /* DefaultScale */
     , (20885,  62,       1) /* WeaponOffense */
     , (20885,  63,    2.23) /* DamageMod */
     , (20885, 150,   1.015) /* WeaponMagicDefense */
     , (20885, 165,       1) /* ArmorModVsNether */
     , (20885, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20885,   1, 'Tempest') /* Name */
     , (20885,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20885,  16, 'Killed by Mag-eight.') /* LongDesc */
     , (20885, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20885,   1,   33556140) /* Setup */
     , (20885,   2,  150995087) /* MotionTable */
     , (20885,   3,  536871002) /* SoundTable */
     , (20885,   8,  100670581) /* Icon */
     , (20885,   9,   83890516) /* EyesTexture */
     , (20885,  10,   83890520) /* NoseTexture */
     , (20885,  11,   83890657) /* MouthTexture */
     , (20885,  15,   67117000) /* HairPalette */
     , (20885,  16,   67109565) /* EyesPalette */
     , (20885,  17,   67110048) /* SkinPalette */
     , (20885,  22,  872415349) /* PhysicsEffectTable */
     , (20885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20885, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20885, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20885, 8040, 6160729, 191.172, -47.9336, -113.993, 0.4342099, 0, 0, -0.9008117) /* PCAPRecordedLocation */
/* @teleloc 0x005E0159 [191.172000 -47.933600 -113.993000] 0.434210 0.000000 0.000000 -0.900812 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20885, 8000, 3701351525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20885,   1, 600, 0, 0) /* Strength */
     , (20885,   2, 400, 0, 0) /* Endurance */
     , (20885,   3, 400, 0, 0) /* Quickness */
     , (20885,   4, 400, 0, 0) /* Coordination */
     , (20885,   5, 350, 0, 0) /* Focus */
     , (20885,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20885,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20885,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20885,   5,  2000, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20885,   217,      2) 
     , (20885,  1486,      2) 
     , (20885,  1516,      2) 
     , (20885,  1616,      2) 
     , (20885,  2059,      2) 
     , (20885,  2092,      2) 
     , (20885,  2096,      2) 
     , (20885,  2102,      2) 
     , (20885,  2104,      2) 
     , (20885,  2108,      2) 
     , (20885,  2110,      2) 
     , (20885,  2161,      2) 
     , (20885,  2187,      2) 
     , (20885,  2227,      2) 
     , (20885,  2276,      2) 
     , (20885,  2281,      2) 
     , (20885,  2548,      2) 
     , (20885,  2560,      2) 
     , (20885,  2561,      2) 
     , (20885,  2566,      2) 
     , (20885,  2605,      2) 
     , (20885,  2608,      2) 
     , (20885,  3833,      2) 
     , (20885,  5887,      2) ;
