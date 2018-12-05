DELETE FROM `weenie` WHERE `class_Id` = 41530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41530, 'ace41530-invadingironbladeknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41530,   1,         16) /* ItemType - Creature */
     , (41530,   2,         99) /* CreatureType - GearKnight */
     , (41530,   5,       1199) /* EncumbranceVal */
     , (41530,   6,        255) /* ItemsCapacity */
     , (41530,   7,        255) /* ContainersCapacity */
     , (41530,  16,          1) /* ItemUseable - No */
     , (41530,  19,      27154) /* Value */
     , (41530,  25,        185) /* Level */
     , (41530,  28,        310) /* ArmorLevel */
     , (41530,  36,       9999) /* ResistMagic */
     , (41530,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41530, 105,          7) /* ItemWorkmanship */
     , (41530, 106,        370) /* ItemSpellcraft */
     , (41530, 107,       1601) /* ItemCurMana */
     , (41530, 108,       1601) /* ItemMaxMana */
     , (41530, 109,        423) /* ItemDifficulty */
     , (41530, 110,          0) /* ItemAllegianceRankLimit */
     , (41530, 115,          0) /* ItemSkillLevelLimit */
     , (41530, 131,         64) /* MaterialType - Steel */
     , (41530, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41530, 158,          2) /* WieldRequirements - RawSkill */
     , (41530, 159,         15) /* WieldSkilltype - MagicDefense */
     , (41530, 160,        185) /* WieldDifficulty */
     , (41530, 172,          5) /* AppraisalLongDescDecoration */
     , (41530, 177,          2) /* GemCount */
     , (41530, 178,         23) /* GemType */
     , (41530, 270,          7) /* WieldRequirements2 - Level */
     , (41530, 271,          1) /* WieldSkilltype2 - Axe */
     , (41530, 272,        180) /* WieldDifficulty2 */
     , (41530, 307,          5) /* DamageRating */
     , (41530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41530,   1, True ) /* Stuck */
     , (41530,  12, True ) /* ReportCollisions */
     , (41530,  13, False) /* Ethereal */
     , (41530,  14, True ) /* GravityStatus */
     , (41530,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41530,   5, -0.0666666666666667) /* ManaRate */
     , (41530,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (41530,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (41530,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (41530,  16, 1.39999997615814) /* ArmorModVsCold */
     , (41530,  17, 1.20000004768372) /* ArmorModVsFire */
     , (41530,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41530,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (41530,  39, 1.60000002384186) /* DefaultScale */
     , (41530, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41530,   1, 'Invading Iron Blade Knight') /* Name */
     , (41530,  16, 'Olthoi Shield') /* LongDesc */
     , (41530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41530,   1,   33560841) /* Setup */
     , (41530,   2,  150995368) /* MotionTable */
     , (41530,   3,  536871123) /* SoundTable */
     , (41530,   8,  100674350) /* Icon */
     , (41530,  22,  872415269) /* PhysicsEffectTable */
     , (41530, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41530, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41530, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41530, 8040, 577765382, 14.10378, 129.364, 148.744, -0.8268846, 0, 0, -0.5623717) /* PCAPRecordedLocation */
/* @teleloc 0x22700006 [14.103780 129.364000 148.744000] -0.826885 0.000000 0.000000 -0.562372 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41530, 8000, 3706483190) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41530,   1, 465, 0, 0) /* Strength */
     , (41530,   2, 415, 0, 0) /* Endurance */
     , (41530,   3, 370, 0, 0) /* Quickness */
     , (41530,   4, 405, 0, 0) /* Coordination */
     , (41530,   5,  85, 0, 0) /* Focus */
     , (41530,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41530,   1,   808, 0, 0, 808) /* MaxHealth */
     , (41530,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (41530,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41530,  2098,      2) 
     , (41530,  2104,      2) 
     , (41530,  2585,      2) 
     , (41530,  4407,      2) 
     , (41530,  6085,      2) ;
