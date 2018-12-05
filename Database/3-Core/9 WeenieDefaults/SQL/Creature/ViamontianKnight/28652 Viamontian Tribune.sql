DELETE FROM `weenie` WHERE `class_Id` = 28652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28652, 'knighttribune', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28652,   1,         16) /* ItemType - Creature */
     , (28652,   2,         83) /* CreatureType - ViamontianKnight */
     , (28652,   5,         60) /* EncumbranceVal */
     , (28652,   6,        255) /* ItemsCapacity */
     , (28652,   7,        255) /* ContainersCapacity */
     , (28652,  16,          1) /* ItemUseable - No */
     , (28652,  19,       4549) /* Value */
     , (28652,  25,        135) /* Level */
     , (28652,  28,        283) /* ArmorLevel */
     , (28652,  33,          0) /* Bonded - Normal */
     , (28652,  44,         10) /* Damage */
     , (28652,  45,          4) /* DamageType - Bludgeon */
     , (28652,  47,          6) /* AttackType - Thrust, Slash */
     , (28652,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28652,  49,         10) /* WeaponTime */
     , (28652,  89,          4) /* BoosterEnum - Stamina */
     , (28652,  90,         85) /* BoostValue */
     , (28652,  91,         50) /* MaxStructure */
     , (28652,  92,         50) /* Structure */
     , (28652,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28652, 105,          7) /* ItemWorkmanship */
     , (28652, 106,        198) /* ItemSpellcraft */
     , (28652, 107,       1201) /* ItemCurMana */
     , (28652, 108,       1201) /* ItemMaxMana */
     , (28652, 109,        148) /* ItemDifficulty */
     , (28652, 110,          0) /* ItemAllegianceRankLimit */
     , (28652, 114,          0) /* Attuned - Normal */
     , (28652, 115,          0) /* ItemSkillLevelLimit */
     , (28652, 117,        300) /* ItemManaCost */
     , (28652, 131,          2) /* MaterialType - Porcelain */
     , (28652, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28652, 158,          2) /* WieldRequirements - RawSkill */
     , (28652, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (28652, 160,        325) /* WieldDifficulty */
     , (28652, 172,          5) /* AppraisalLongDescDecoration */
     , (28652, 176,         44) /* AppraisalItemSkill */
     , (28652, 177,          3) /* GemCount */
     , (28652, 178,         49) /* GemType */
     , (28652, 280,        213) /* SharedCooldown */
     , (28652, 307,          5) /* DamageRating */
     , (28652, 353,         10) /* WeaponType - Thrown */
     , (28652, 366,         54) /* UseRequiresSkill */
     , (28652, 367,        475) /* UseRequiresSkillLevel */
     , (28652, 369,        140) /* UseRequiresLevel */
     , (28652, 372,         12) /* GearCrit */
     , (28652, 373,         11) /* GearCritResist */
     , (28652, 374,         11) /* GearCritDamage */
     , (28652, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28652, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28652,   1, True ) /* Stuck */
     , (28652,  12, True ) /* ReportCollisions */
     , (28652,  13, False) /* Ethereal */
     , (28652,  14, True ) /* GravityStatus */
     , (28652,  19, True ) /* Attackable */
     , (28652,  69, True ) /* IsSellable */
     , (28652, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28652,   5,   -0.05) /* ManaRate */
     , (28652,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28652,  14,       1) /* ArmorModVsPierce */
     , (28652,  15,       1) /* ArmorModVsBludgeon */
     , (28652,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28652,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28652,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28652,  19, 0.802217066287994) /* ArmorModVsElectric */
     , (28652,  21,       0) /* WeaponLength */
     , (28652,  22,    0.25) /* DamageVariance */
     , (28652,  26,       0) /* MaximumVelocity */
     , (28652,  29,       1) /* WeaponDefense */
     , (28652,  39, 1.29999995231628) /* DefaultScale */
     , (28652,  62,       1) /* WeaponOffense */
     , (28652,  63,       1) /* DamageMod */
     , (28652,  87,     1.2) /* ItemEfficiency */
     , (28652, 137,    0.15) /* ManaStoneDestroyChance */
     , (28652, 165,       1) /* ArmorModVsNether */
     , (28652, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28652,   1, 'Viamontian Tribune') /* Name */
     , (28652,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (28652,  16, 'Ewer of Item Tinkering') /* LongDesc */
     , (28652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28652,   1,   33559125) /* Setup */
     , (28652,   2,  150995334) /* MotionTable */
     , (28652,   3,  536871102) /* SoundTable */
     , (28652,   6,   67115468) /* PaletteBase */
     , (28652,   8,  100677371) /* Icon */
     , (28652,  22,  872415269) /* PhysicsEffectTable */
     , (28652, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28652, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28652, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28652, 8040, 1173487637, 70.54451, 116.9794, 56.33628, -0.181337, 0, 0, -0.983421) /* PCAPRecordedLocation */
/* @teleloc 0x45F20015 [70.544510 116.979400 56.336280] -0.181337 0.000000 0.000000 -0.983421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28652, 8000, 3690116733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28652,   1, 395, 0, 0) /* Strength */
     , (28652,   2, 360, 0, 0) /* Endurance */
     , (28652,   3, 320, 0, 0) /* Quickness */
     , (28652,   4, 340, 0, 0) /* Coordination */
     , (28652,   5,  80, 0, 0) /* Focus */
     , (28652,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28652,   1,   680, 0, 0, 680) /* MaxHealth */
     , (28652,   3,   910, 0, 0, 910) /* MaxStamina */
     , (28652,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28652,   216,      2) 
     , (28652,   261,      2) 
     , (28652,   592,      2) 
     , (28652,   634,      2) 
     , (28652,   682,      2) 
     , (28652,   730,      2) 
     , (28652,   778,      2) 
     , (28652,  1070,      2) 
     , (28652,  1113,      2) 
     , (28652,  1137,      2) 
     , (28652,  1311,      2) 
     , (28652,  1485,      2) 
     , (28652,  1486,      2) 
     , (28652,  1497,      2) 
     , (28652,  1515,      2) 
     , (28652,  1516,      2) 
     , (28652,  1540,      2) 
     , (28652,  1574,      2) 
     , (28652,  1615,      2) 
     , (28652,  1626,      2) 
     , (28652,  2087,      2) 
     , (28652,  2237,      2) 
     , (28652,  2263,      2) 
     , (28652,  2271,      2) 
     , (28652,  2287,      2) 
     , (28652,  2549,      2) 
     , (28652,  2562,      2) 
     , (28652,  2601,      2) 
     , (28652,  2606,      2) 
     , (28652,  2616,      2) 
     , (28652,  3833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28652, 67115517, 0, 0);
