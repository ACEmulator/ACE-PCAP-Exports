DELETE FROM `weenie` WHERE `class_Id` = 8;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8, 'mosswartcreeper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8,   1,         16) /* ItemType - Creature */
     , (8,   2,          4) /* CreatureType - Mosswart */
     , (8,   5,       1665) /* EncumbranceVal */
     , (8,   6,        255) /* ItemsCapacity */
     , (8,   7,        255) /* ContainersCapacity */
     , (8,  16,          1) /* ItemUseable - No */
     , (8,  19,       8747) /* Value */
     , (8,  25,          8) /* Level */
     , (8,  28,        242) /* ArmorLevel */
     , (8,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8, 105,          4) /* ItemWorkmanship */
     , (8, 106,        309) /* ItemSpellcraft */
     , (8, 107,        561) /* ItemCurMana */
     , (8, 108,        561) /* ItemMaxMana */
     , (8, 109,        309) /* ItemDifficulty */
     , (8, 110,          0) /* ItemAllegianceRankLimit */
     , (8, 115,          0) /* ItemSkillLevelLimit */
     , (8, 117,        350) /* ItemManaCost */
     , (8, 131,         62) /* MaterialType - Pyreal */
     , (8, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8, 172,          5) /* AppraisalLongDescDecoration */
     , (8, 177,          1) /* GemCount */
     , (8, 178,         48) /* GemType */
     , (8, 307,          5) /* DamageRating */
     , (8, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8,   1, True ) /* Stuck */
     , (8,  12, True ) /* ReportCollisions */
     , (8,  13, False) /* Ethereal */
     , (8,  14, True ) /* GravityStatus */
     , (8,  19, True ) /* Attackable */
     , (8, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8,   5, -0.0555555555555556) /* ManaRate */
     , (8,  13,       1) /* ArmorModVsSlash */
     , (8,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (8,  15,       1) /* ArmorModVsBludgeon */
     , (8,  16, 0.899584114551544) /* ArmorModVsCold */
     , (8,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (8,  19, 0.916687905788422) /* ArmorModVsElectric */
     , (8,  39, 0.899999976158142) /* DefaultScale */
     , (8, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8,   1, 'Creeper Mosswart') /* Name */
     , (8,  16, 'Amuli Coat of Endurance') /* LongDesc */
     , (8, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8,   1,   33557327) /* Setup */
     , (8,   2,  150994953) /* MotionTable */
     , (8,   3,  536870959) /* SoundTable */
     , (8,   6,   67113400) /* PaletteBase */
     , (8,   8,  100667449) /* Icon */
     , (8,  22,  872415264) /* PhysicsEffectTable */
     , (8, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8, 8040, 3127902248, 108.2983, 175.8069, 16.00495, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBA700028 [108.298300 175.806900 16.004950] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8, 8000, 3685099315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8,   1, 100, 0, 0) /* Strength */
     , (8,   2,  90, 0, 0) /* Endurance */
     , (8,   3,  70, 0, 0) /* Quickness */
     , (8,   4,  55, 0, 0) /* Coordination */
     , (8,   5,  40, 0, 0) /* Focus */
     , (8,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8,   1,    47, 0, 0, 47) /* MaxHealth */
     , (8,   3,    94, 0, 0, 94) /* MaxStamina */
     , (8,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8,  1354,      2) 
     , (8,  2067,      2) 
     , (8,  2108,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8, 67113411, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8, 0, 83893769, 83893769)
     , (8, 1, 83893768, 83893768)
     , (8, 2, 83893766, 83893777)
     , (8, 3, 83893766, 83893777)
     , (8, 4, 83893766, 83893777)
     , (8, 5, 83893766, 83893777)
     , (8, 6, 83893766, 83893777)
     , (8, 7, 83893766, 83893777)
     , (8, 8, 83893767, 83893767)
     , (8, 9, 83893768, 83893768)
     , (8, 10, 83893766, 83893777)
     , (8, 11, 83893767, 83893767)
     , (8, 12, 83893768, 83893768)
     , (8, 13, 83893766, 83893777)
     , (8, 14, 83893766, 83893777)
     , (8, 15, 83893766, 83893777)
     , (8, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8, 0, 16787248)
     , (8, 1, 16787249)
     , (8, 2, 16787261)
     , (8, 3, 16787254)
     , (8, 4, 16787250)
     , (8, 5, 16787259)
     , (8, 6, 16787255)
     , (8, 7, 16787253)
     , (8, 8, 16787260)
     , (8, 9, 16787262)
     , (8, 10, 16787252)
     , (8, 11, 16787258)
     , (8, 12, 16787263)
     , (8, 13, 16787251)
     , (8, 14, 16787247)
     , (8, 15, 16787257)
     , (8, 16, 16787256);
