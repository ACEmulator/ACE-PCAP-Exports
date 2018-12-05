DELETE FROM `weenie` WHERE `class_Id` = 40136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40136, 'ace40136-incalescentpillar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40136,   1,         16) /* ItemType - Creature */
     , (40136,   2,         47) /* CreatureType - Crystal */
     , (40136,   5,       6063) /* EncumbranceVal */
     , (40136,   6,        255) /* ItemsCapacity */
     , (40136,   7,        255) /* ContainersCapacity */
     , (40136,  16,          1) /* ItemUseable - No */
     , (40136,  19,          0) /* Value */
     , (40136,  25,        100) /* Level */
     , (40136,  28,        255) /* ArmorLevel */
     , (40136,  36,       9999) /* ResistMagic */
     , (40136,  44,         18) /* Damage */
     , (40136,  45,          4) /* DamageType - Bludgeon */
     , (40136,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40136,  49,         10) /* WeaponTime */
     , (40136,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40136, 105,          5) /* ItemWorkmanship */
     , (40136, 106,        326) /* ItemSpellcraft */
     , (40136, 107,        981) /* ItemCurMana */
     , (40136, 108,        981) /* ItemMaxMana */
     , (40136, 109,        281) /* ItemDifficulty */
     , (40136, 110,          0) /* ItemAllegianceRankLimit */
     , (40136, 115,          0) /* ItemSkillLevelLimit */
     , (40136, 131,         63) /* MaterialType - Silver */
     , (40136, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40136, 158,          2) /* WieldRequirements - RawSkill */
     , (40136, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (40136, 160,        200) /* WieldDifficulty */
     , (40136, 172,          5) /* AppraisalLongDescDecoration */
     , (40136, 176,          7) /* AppraisalItemSkill */
     , (40136, 177,          2) /* GemCount */
     , (40136, 178,         21) /* GemType */
     , (40136, 353,         10) /* WeaponType - Thrown */
     , (40136, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40136, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40136,   1, True ) /* Stuck */
     , (40136,   2, False) /* Open */
     , (40136,  12, True ) /* ReportCollisions */
     , (40136,  13, True ) /* Ethereal */
     , (40136,  14, True ) /* GravityStatus */
     , (40136,  15, True ) /* LightsStatus */
     , (40136,  19, True ) /* Attackable */
     , (40136, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40136,   5, -0.0555555555555556) /* ManaRate */
     , (40136,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40136,  14,       1) /* ArmorModVsPierce */
     , (40136,  15,       1) /* ArmorModVsBludgeon */
     , (40136,  16, 0.989426374435425) /* ArmorModVsCold */
     , (40136,  17, 0.943639993667603) /* ArmorModVsFire */
     , (40136,  18, 0.941604256629944) /* ArmorModVsAcid */
     , (40136,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40136,  21,       0) /* WeaponLength */
     , (40136,  22,    0.25) /* DamageVariance */
     , (40136,  26,       0) /* MaximumVelocity */
     , (40136,  29,       1) /* WeaponDefense */
     , (40136,  39, 0.400000005960464) /* DefaultScale */
     , (40136,  62,       1) /* WeaponOffense */
     , (40136,  63,       1) /* DamageMod */
     , (40136, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40136,   1, 'Incalescent Pillar') /* Name */
     , (40136,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40136,  16, 'Killed by Mag-six.') /* LongDesc */
     , (40136, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40136,   1,   33558690) /* Setup */
     , (40136,   2,  150995290) /* MotionTable */
     , (40136,   3,  536871001) /* SoundTable */
     , (40136,   6,   67113876) /* PaletteBase */
     , (40136,   8,  100676420) /* Icon */
     , (40136,  22,  872415389) /* PhysicsEffectTable */
     , (40136, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40136, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40136, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40136, 8040, 13042555, 92.2826, -73.7362, -0.0013372, 0.107926, 0, 0, 0.994159) /* PCAPRecordedLocation */
/* @teleloc 0x00C7037B [92.282600 -73.736200 -0.001337] 0.107926 0.000000 0.000000 0.994159 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40136, 8000, 3710591342) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40136,   1,  90, 0, 0) /* Strength */
     , (40136,   2,  90, 0, 0) /* Endurance */
     , (40136,   3, 100, 0, 0) /* Quickness */
     , (40136,   4, 130, 0, 0) /* Coordination */
     , (40136,   5,  90, 0, 0) /* Focus */
     , (40136,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40136,   1,   445, 0, 0, 445) /* MaxHealth */
     , (40136,   3,   190, 0, 0, 190) /* MaxStamina */
     , (40136,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40136,   562,      2) 
     , (40136,  1331,      2) 
     , (40136,  1486,      2) 
     , (40136,  1498,      2) 
     , (40136,  1528,      2) 
     , (40136,  1540,      2) 
     , (40136,  1562,      2) 
     , (40136,  2094,      2) 
     , (40136,  2108,      2) 
     , (40136,  2113,      2) 
     , (40136,  2537,      2) 
     , (40136,  2539,      2) 
     , (40136,  2580,      2) 
     , (40136,  2583,      2) 
     , (40136,  2620,      2) 
     , (40136,  3259,      2) 
     , (40136,  5096,      2) 
     , (40136,  5856,      2) 
     , (40136,  5890,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40136, 67113878, 0, 0);
