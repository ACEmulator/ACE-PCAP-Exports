DELETE FROM `weenie` WHERE `class_Id` = 25663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25663, 'shadowvoidknightvod', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25663,   1,         16) /* ItemType - Creature */
     , (25663,   2,         22) /* CreatureType - Shadow */
     , (25663,   5,       7634) /* EncumbranceVal */
     , (25663,   6,        255) /* ItemsCapacity */
     , (25663,   7,        255) /* ContainersCapacity */
     , (25663,  16,          1) /* ItemUseable - No */
     , (25663,  19,          0) /* Value */
     , (25663,  25,        160) /* Level */
     , (25663,  28,          0) /* ArmorLevel */
     , (25663,  33,          0) /* Bonded - Normal */
     , (25663,  36,       9999) /* ResistMagic */
     , (25663,  44,          0) /* Damage */
     , (25663,  45,         64) /* DamageType - Electric */
     , (25663,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25663,  49,         18) /* WeaponTime */
     , (25663,  91,         50) /* MaxStructure */
     , (25663,  92,         50) /* Structure */
     , (25663,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (25663, 105,          5) /* ItemWorkmanship */
     , (25663, 106,        240) /* ItemSpellcraft */
     , (25663, 107,       1517) /* ItemCurMana */
     , (25663, 108,       1517) /* ItemMaxMana */
     , (25663, 109,        180) /* ItemDifficulty */
     , (25663, 110,          0) /* ItemAllegianceRankLimit */
     , (25663, 113,          1) /* Gender - Male */
     , (25663, 114,          0) /* Attuned - Normal */
     , (25663, 115,          0) /* ItemSkillLevelLimit */
     , (25663, 131,          7) /* MaterialType - Velvet */
     , (25663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25663, 158,          2) /* WieldRequirements - RawSkill */
     , (25663, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (25663, 160,        370) /* WieldDifficulty */
     , (25663, 172,          5) /* AppraisalLongDescDecoration */
     , (25663, 176,         47) /* AppraisalItemSkill */
     , (25663, 177,          2) /* GemCount */
     , (25663, 178,         38) /* GemType */
     , (25663, 188,          1) /* HeritageGroup - Aluvian */
     , (25663, 204,         12) /* ElementalDamageBonus */
     , (25663, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (25663, 280,        213) /* SharedCooldown */
     , (25663, 307,          5) /* DamageRating */
     , (25663, 313,         20) /* CritRating */
     , (25663, 353,         10) /* WeaponType - Thrown */
     , (25663, 366,         54) /* UseRequiresSkill */
     , (25663, 367,        430) /* UseRequiresSkillLevel */
     , (25663, 369,        115) /* UseRequiresLevel */
     , (25663, 371,          8) /* GearDamageResist */
     , (25663, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25663, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25663,   1, True ) /* Stuck */
     , (25663,   2, True ) /* Open */
     , (25663,  12, True ) /* ReportCollisions */
     , (25663,  13, False) /* Ethereal */
     , (25663,  14, True ) /* GravityStatus */
     , (25663,  19, True ) /* Attackable */
     , (25663,  42, True ) /* AllowEdgeSlide */
     , (25663,  69, True ) /* IsSellable */
     , (25663,  99, True ) /* Ivoryable */
     , (25663, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25663,   5, -0.0555555555555556) /* ManaRate */
     , (25663,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (25663,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25663,  15,       1) /* ArmorModVsBludgeon */
     , (25663,  16, 0.200000002980232) /* ArmorModVsCold */
     , (25663,  17, 0.200000002980232) /* ArmorModVsFire */
     , (25663,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (25663,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (25663,  21,       0) /* WeaponLength */
     , (25663,  22,       0) /* DamageVariance */
     , (25663,  26,    24.9) /* MaximumVelocity */
     , (25663,  29,    1.17) /* WeaponDefense */
     , (25663,  62,       1) /* WeaponOffense */
     , (25663,  63,    2.45) /* DamageMod */
     , (25663,  76,     0.5) /* Translucency */
     , (25663, 165,       1) /* ArmorModVsNether */
     , (25663, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25663,   1, 'Void Knight') /* Name */
     , (25663,  14, 'Use this item to close it.') /* Use */
     , (25663,  16, 'Killed by Mag-nine.') /* LongDesc */
     , (25663, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25663,   1,   33554433) /* Setup */
     , (25663,   2,  150994945) /* MotionTable */
     , (25663,   3,  536870913) /* SoundTable */
     , (25663,   6,   67108990) /* PaletteBase */
     , (25663,   8,  100670397) /* Icon */
     , (25663,   9,   83890492) /* EyesTexture */
     , (25663,  10,   83890557) /* NoseTexture */
     , (25663,  11,   83890659) /* MouthTexture */
     , (25663,  15,   67117021) /* HairPalette */
     , (25663,  16,   67110063) /* EyesPalette */
     , (25663,  17,   67109558) /* SkinPalette */
     , (25663,  22,  872415331) /* PhysicsEffectTable */
     , (25663, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25663, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25663, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25663, 8040, 675872830, 183.2189, 136.4885, 0.004999995, 0.07025965, 0, 0, -0.9975287) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [183.218900 136.488500 0.005000] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25663, 8000, 3690605086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25663,   1, 360, 0, 0) /* Strength */
     , (25663,   2, 400, 0, 0) /* Endurance */
     , (25663,   3, 480, 0, 0) /* Quickness */
     , (25663,   4, 440, 0, 0) /* Coordination */
     , (25663,   5, 400, 0, 0) /* Focus */
     , (25663,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25663,   1,  2150, 0, 0, 2150) /* MaxHealth */
     , (25663,   3,  2200, 0, 0, 2200) /* MaxStamina */
     , (25663,   5,  2160, 0, 0, 2160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25663,  1114,      2) 
     , (25663,  1486,      2) 
     , (25663,  2096,      2) 
     , (25663,  2502,      2) 
     , (25663,  2581,      2) 
     , (25663,  2587,      2) 
     , (25663,  2617,      2) 
     , (25663,  3955,      2) 
     , (25663,  4073,      2) 
     , (25663,  4074,      2) 
     , (25663,  4075,      2) 
     , (25663,  5882,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25663, 67112860, 0, 0);
