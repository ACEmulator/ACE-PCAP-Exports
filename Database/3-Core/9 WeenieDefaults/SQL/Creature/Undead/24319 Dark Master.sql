DELETE FROM `weenie` WHERE `class_Id` = 24319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24319, 'zombiedarkmaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24319,   1,         16) /* ItemType - Creature */
     , (24319,   2,         14) /* CreatureType - Undead */
     , (24319,   5,       6260) /* EncumbranceVal */
     , (24319,   6,        255) /* ItemsCapacity */
     , (24319,   7,        255) /* ContainersCapacity */
     , (24319,  16,          1) /* ItemUseable - No */
     , (24319,  19,          0) /* Value */
     , (24319,  25,        100) /* Level */
     , (24319,  28,        272) /* ArmorLevel */
     , (24319,  33,          1) /* Bonded - Bonded */
     , (24319,  44,          0) /* Damage */
     , (24319,  45,         16) /* DamageType - Fire */
     , (24319,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24319,  49,         96) /* WeaponTime */
     , (24319,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24319, 105,          9) /* ItemWorkmanship */
     , (24319, 106,        370) /* ItemSpellcraft */
     , (24319, 107,       1965) /* ItemCurMana */
     , (24319, 108,       1965) /* ItemMaxMana */
     , (24319, 109,        191) /* ItemDifficulty */
     , (24319, 110,          0) /* ItemAllegianceRankLimit */
     , (24319, 114,          1) /* Attuned - Attuned */
     , (24319, 115,        390) /* ItemSkillLevelLimit */
     , (24319, 131,         16) /* MaterialType - BlackOpal */
     , (24319, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24319, 158,          2) /* WieldRequirements - RawSkill */
     , (24319, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (24319, 160,        360) /* WieldDifficulty */
     , (24319, 172,          1) /* AppraisalLongDescDecoration */
     , (24319, 176,         47) /* AppraisalItemSkill */
     , (24319, 177,          4) /* GemCount */
     , (24319, 178,         33) /* GemType */
     , (24319, 204,         15) /* ElementalDamageBonus */
     , (24319, 280,        100) /* SharedCooldown */
     , (24319, 307,          5) /* DamageRating */
     , (24319, 353,          9) /* WeaponType - Crossbow */
     , (24319, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24319, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24319,   1, True ) /* Stuck */
     , (24319,   2, True ) /* Open */
     , (24319,  12, True ) /* ReportCollisions */
     , (24319,  13, False) /* Ethereal */
     , (24319,  14, True ) /* GravityStatus */
     , (24319,  19, True ) /* Attackable */
     , (24319,  69, False) /* IsSellable */
     , (24319, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24319,   5, -0.0666666666666667) /* ManaRate */
     , (24319,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24319,  14,       1) /* ArmorModVsPierce */
     , (24319,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24319,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24319,  17, 0.600000023841858) /* ArmorModVsFire */
     , (24319,  18,     0.5) /* ArmorModVsAcid */
     , (24319,  19, 0.96681010723114) /* ArmorModVsElectric */
     , (24319,  21,       0) /* WeaponLength */
     , (24319,  22,       0) /* DamageVariance */
     , (24319,  26,    27.3) /* MaximumVelocity */
     , (24319,  29,    1.16) /* WeaponDefense */
     , (24319,  39, 1.10000002384186) /* DefaultScale */
     , (24319,  62,       1) /* WeaponOffense */
     , (24319,  63,    2.53) /* DamageMod */
     , (24319, 165,       1) /* ArmorModVsNether */
     , (24319, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24319,   1, 'Dark Master') /* Name */
     , (24319,  14, 'Use this item to close it.') /* Use */
     , (24319,  16, 'Killed by Mag-three.') /* LongDesc */
     , (24319, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24319,   1,   33554839) /* Setup */
     , (24319,   2,  150994967) /* MotionTable */
     , (24319,   3,  536870934) /* SoundTable */
     , (24319,   6,   67110722) /* PaletteBase */
     , (24319,   8,  100667942) /* Icon */
     , (24319,  22,  872415272) /* PhysicsEffectTable */
     , (24319, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24319, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24319, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24319, 8040, 722599967, 88.01519, 150.7284, 22.63199, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2B12001F [88.015190 150.728400 22.631990] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24319, 8000, 3690444230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24319,   1, 130, 0, 0) /* Strength */
     , (24319,   2, 130, 0, 0) /* Endurance */
     , (24319,   3, 110, 0, 0) /* Quickness */
     , (24319,   4, 160, 0, 0) /* Coordination */
     , (24319,   5, 200, 0, 0) /* Focus */
     , (24319,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24319,   1,   440, 0, 0, 440) /* MaxHealth */
     , (24319,   3,   580, 0, 0, 580) /* MaxStamina */
     , (24319,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24319,  1090,      2) 
     , (24319,  1483,      2) 
     , (24319,  1525,      2) 
     , (24319,  1536,      2) 
     , (24319,  1571,      2) 
     , (24319,  2087,      2) 
     , (24319,  2096,      2) 
     , (24319,  2101,      2) 
     , (24319,  2503,      2) 
     , (24319,  4417,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24319, 67114313, 0, 0);
