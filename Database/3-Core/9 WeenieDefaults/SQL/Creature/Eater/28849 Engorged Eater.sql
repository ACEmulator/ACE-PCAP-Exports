DELETE FROM `weenie` WHERE `class_Id` = 28849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28849, 'eaterengorgedjawdropper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28849,   1,         16) /* ItemType - Creature */
     , (28849,   2,         79) /* CreatureType - Eater */
     , (28849,   5,          5) /* EncumbranceVal */
     , (28849,   6,        255) /* ItemsCapacity */
     , (28849,   7,        255) /* ContainersCapacity */
     , (28849,  16,          1) /* ItemUseable - No */
     , (28849,  19,          0) /* Value */
     , (28849,  25,         80) /* Level */
     , (28849,  28,        234) /* ArmorLevel */
     , (28849,  33,          1) /* Bonded - Bonded */
     , (28849,  44,         12) /* Damage */
     , (28849,  45,          4) /* DamageType - Bludgeon */
     , (28849,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (28849,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28849,  49,         10) /* WeaponTime */
     , (28849,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28849, 105,          6) /* ItemWorkmanship */
     , (28849, 106,        217) /* ItemSpellcraft */
     , (28849, 107,       1587) /* ItemCurMana */
     , (28849, 108,       1587) /* ItemMaxMana */
     , (28849, 109,        222) /* ItemDifficulty */
     , (28849, 110,          0) /* ItemAllegianceRankLimit */
     , (28849, 114,          1) /* Attuned - Attuned */
     , (28849, 115,          0) /* ItemSkillLevelLimit */
     , (28849, 131,         59) /* MaterialType - Copper */
     , (28849, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28849, 158,          2) /* WieldRequirements - RawSkill */
     , (28849, 159,         45) /* WieldSkilltype - LightWeapons */
     , (28849, 160,        350) /* WieldDifficulty */
     , (28849, 172,          1) /* AppraisalLongDescDecoration */
     , (28849, 176,          7) /* AppraisalItemSkill */
     , (28849, 177,          2) /* GemCount */
     , (28849, 178,         47) /* GemType */
     , (28849, 353,         10) /* WeaponType - Thrown */
     , (28849, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28849, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28849,   1, True ) /* Stuck */
     , (28849,  12, True ) /* ReportCollisions */
     , (28849,  13, False) /* Ethereal */
     , (28849,  14, True ) /* GravityStatus */
     , (28849,  19, True ) /* Attackable */
     , (28849,  69, False) /* IsSellable */
     , (28849, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28849,   5,   -0.05) /* ManaRate */
     , (28849,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28849,  14,       1) /* ArmorModVsPierce */
     , (28849,  15,       1) /* ArmorModVsBludgeon */
     , (28849,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28849,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28849,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28849,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28849,  21,       0) /* WeaponLength */
     , (28849,  22,    0.25) /* DamageVariance */
     , (28849,  26,       0) /* MaximumVelocity */
     , (28849,  29,       1) /* WeaponDefense */
     , (28849,  39, 1.10000002384186) /* DefaultScale */
     , (28849,  62,       1) /* WeaponOffense */
     , (28849,  63,       1) /* DamageMod */
     , (28849,  87,     0.6) /* ItemEfficiency */
     , (28849, 137,     0.1) /* ManaStoneDestroyChance */
     , (28849, 150,    1.02) /* WeaponMagicDefense */
     , (28849, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28849,   1, 'Engorged Eater') /* Name */
     , (28849,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28849,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (28849, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28849,   1,   33559121) /* Setup */
     , (28849,   2,  150995322) /* MotionTable */
     , (28849,   3,  536871097) /* SoundTable */
     , (28849,   6,   67115387) /* PaletteBase */
     , (28849,   8,  100677365) /* Icon */
     , (28849,  22,  872415409) /* PhysicsEffectTable */
     , (28849, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28849, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28849, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28849, 8040, 65802, 38.6314, -177.829, -90, -0.9597865, 0, 0, 0.2807308) /* PCAPRecordedLocation */
/* @teleloc 0x0001010A [38.631400 -177.829000 -90.000000] -0.959787 0.000000 0.000000 0.280731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28849, 8000, 3704052639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28849,   1, 350, 0, 0) /* Strength */
     , (28849,   2, 360, 0, 0) /* Endurance */
     , (28849,   3, 200, 0, 0) /* Quickness */
     , (28849,   4, 220, 0, 0) /* Coordination */
     , (28849,   5, 150, 0, 0) /* Focus */
     , (28849,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28849,   1,   380, 0, 0, 380) /* MaxHealth */
     , (28849,   3,   510, 0, 0, 510) /* MaxStamina */
     , (28849,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28849,   706,      2) 
     , (28849,   778,      2) 
     , (28849,  1485,      2) 
     , (28849,  2545,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28849, 67115511, 0, 0);
