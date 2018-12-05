DELETE FROM `weenie` WHERE `class_Id` = 44016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44016, 'ace44016-guardianarmoredillo', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44016,   1,         16) /* ItemType - Creature */
     , (44016,   2,         17) /* CreatureType - Armoredillo */
     , (44016,   5,       6320) /* EncumbranceVal */
     , (44016,   6,        255) /* ItemsCapacity */
     , (44016,   7,        255) /* ContainersCapacity */
     , (44016,  16,          1) /* ItemUseable - No */
     , (44016,  19,          0) /* Value */
     , (44016,  25,        220) /* Level */
     , (44016,  28,        270) /* ArmorLevel */
     , (44016,  33,          1) /* Bonded - Bonded */
     , (44016,  44,         10) /* Damage */
     , (44016,  45,          4) /* DamageType - Bludgeon */
     , (44016,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44016,  49,         10) /* WeaponTime */
     , (44016,  90,         25) /* BoostValue */
     , (44016,  91,         50) /* MaxStructure */
     , (44016,  92,         50) /* Structure */
     , (44016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44016, 105,          7) /* ItemWorkmanship */
     , (44016, 106,        370) /* ItemSpellcraft */
     , (44016, 107,       2134) /* ItemCurMana */
     , (44016, 108,       2134) /* ItemMaxMana */
     , (44016, 109,        386) /* ItemDifficulty */
     , (44016, 110,          0) /* ItemAllegianceRankLimit */
     , (44016, 113,          2) /* Gender - Female */
     , (44016, 114,          1) /* Attuned - Attuned */
     , (44016, 115,          0) /* ItemSkillLevelLimit */
     , (44016, 131,         23) /* MaterialType - GreenGarnet */
     , (44016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44016, 158,          7) /* WieldRequirements - Level */
     , (44016, 159,          1) /* WieldSkilltype - Axe */
     , (44016, 160,        180) /* WieldDifficulty */
     , (44016, 172,          5) /* AppraisalLongDescDecoration */
     , (44016, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44016, 176,          6) /* AppraisalItemSkill */
     , (44016, 177,          2) /* GemCount */
     , (44016, 178,         16) /* GemType */
     , (44016, 188,          1) /* HeritageGroup - Aluvian */
     , (44016, 316,          5) /* CritDamageResistRating */
     , (44016, 353,         10) /* WeaponType - Thrown */
     , (44016, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44016, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44016,   1, True ) /* Stuck */
     , (44016,   2, False) /* Open */
     , (44016,  12, True ) /* ReportCollisions */
     , (44016,  13, False) /* Ethereal */
     , (44016,  14, True ) /* GravityStatus */
     , (44016,  19, True ) /* Attackable */
     , (44016,  69, False) /* IsSellable */
     , (44016, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44016,   5, -0.0666666666666667) /* ManaRate */
     , (44016,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44016,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44016,  15,       1) /* ArmorModVsBludgeon */
     , (44016,  16, 0.829893350601196) /* ArmorModVsCold */
     , (44016,  17, 1.00614476203918) /* ArmorModVsFire */
     , (44016,  18, 0.808759689331055) /* ArmorModVsAcid */
     , (44016,  19, 1.39068078994751) /* ArmorModVsElectric */
     , (44016,  21,       0) /* WeaponLength */
     , (44016,  22,    0.25) /* DamageVariance */
     , (44016,  26,       0) /* MaximumVelocity */
     , (44016,  29,       1) /* WeaponDefense */
     , (44016,  39, 1.60000002384186) /* DefaultScale */
     , (44016,  62,       1) /* WeaponOffense */
     , (44016,  63,       1) /* DamageMod */
     , (44016, 100,       2) /* HealkitMod */
     , (44016, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44016,   1, 'Guardian Armoredillo') /* Name */
     , (44016,  14, 'Use this item to close it.') /* Use */
     , (44016,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (44016,  16, 'Killed by Mag-four.') /* LongDesc */
     , (44016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44016,   1,   33554436) /* Setup */
     , (44016,   2,  150994972) /* MotionTable */
     , (44016,   3,  536870915) /* SoundTable */
     , (44016,   6,   67109301) /* PaletteBase */
     , (44016,   8,  100667935) /* Icon */
     , (44016,   9,   83890275) /* EyesTexture */
     , (44016,  10,   83890295) /* NoseTexture */
     , (44016,  11,   83890327) /* MouthTexture */
     , (44016,  15,   67117027) /* HairPalette */
     , (44016,  16,   67109565) /* EyesPalette */
     , (44016,  17,   67109558) /* SkinPalette */
     , (44016,  22,  872415253) /* PhysicsEffectTable */
     , (44016, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44016, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44016, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44016, 8040, 2271477793, 108.0466, 8.80494, 13.49206, -0.8735018, 0, 0, 0.4868209) /* PCAPRecordedLocation */
/* @teleloc 0x87640021 [108.046600 8.804940 13.492060] -0.873502 0.000000 0.000000 0.486821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44016, 8000, 3360236530) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44016,   1, 340, 0, 0) /* Strength */
     , (44016,   2, 300, 0, 0) /* Endurance */
     , (44016,   3, 320, 0, 0) /* Quickness */
     , (44016,   4, 320, 0, 0) /* Coordination */
     , (44016,   5, 110, 0, 0) /* Focus */
     , (44016,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44016,   1,  1800, 0, 0, 1800) /* MaxHealth */
     , (44016,   3,  2800, 0, 0, 2800) /* MaxStamina */
     , (44016,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44016,  2087,      2) 
     , (44016,  2147,      2) 
     , (44016,  2277,      2) 
     , (44016,  2516,      2) 
     , (44016,  2585,      2) 
     , (44016,  4329,      2) 
     , (44016,  4401,      2) 
     , (44016,  4407,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44016, 67115925, 0, 0);
