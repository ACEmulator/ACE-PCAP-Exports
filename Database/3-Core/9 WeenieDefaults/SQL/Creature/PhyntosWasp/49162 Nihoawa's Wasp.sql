DELETE FROM `weenie` WHERE `class_Id` = 49162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49162, 'ace49162-nihoawaswasp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49162,   1,         16) /* ItemType - Creature */
     , (49162,   2,          9) /* CreatureType - PhyntosWasp */
     , (49162,   5,         30) /* EncumbranceVal */
     , (49162,   6,        255) /* ItemsCapacity */
     , (49162,   7,        255) /* ContainersCapacity */
     , (49162,  16,          1) /* ItemUseable - No */
     , (49162,  19,       2000) /* Value */
     , (49162,  25,        180) /* Level */
     , (49162,  28,        297) /* ArmorLevel */
     , (49162,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49162, 105,          7) /* ItemWorkmanship */
     , (49162, 106,        370) /* ItemSpellcraft */
     , (49162, 107,       2001) /* ItemCurMana */
     , (49162, 108,       2001) /* ItemMaxMana */
     , (49162, 109,        438) /* ItemDifficulty */
     , (49162, 110,          0) /* ItemAllegianceRankLimit */
     , (49162, 115,          0) /* ItemSkillLevelLimit */
     , (49162, 131,          4) /* MaterialType - Linen */
     , (49162, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49162, 158,          7) /* WieldRequirements - Level */
     , (49162, 159,          1) /* WieldSkilltype - Axe */
     , (49162, 160,        180) /* WieldDifficulty */
     , (49162, 172,          5) /* AppraisalLongDescDecoration */
     , (49162, 177,          1) /* GemCount */
     , (49162, 178,         34) /* GemType */
     , (49162, 265,         17) /* EquipmentSetId - Tinkers */
     , (49162, 307,          2) /* DamageRating */
     , (49162, 308,         16) /* DamageResistRating */
     , (49162, 314,         14) /* CritDamageRating */
     , (49162, 315,         11) /* CritResistRating */
     , (49162, 316,         16) /* CritDamageResistRating */
     , (49162, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49162,   1, True ) /* Stuck */
     , (49162,  12, True ) /* ReportCollisions */
     , (49162,  13, True ) /* Ethereal */
     , (49162,  14, True ) /* GravityStatus */
     , (49162,  19, True ) /* Attackable */
     , (49162, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49162,   5, -0.0666666666666667) /* ManaRate */
     , (49162,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49162,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49162,  15,       1) /* ArmorModVsBludgeon */
     , (49162,  16,     0.5) /* ArmorModVsCold */
     , (49162,  17,     0.5) /* ArmorModVsFire */
     , (49162,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49162,  19, 1.22199785709381) /* ArmorModVsElectric */
     , (49162,  39, 1.29999995231628) /* DefaultScale */
     , (49162, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49162,   1, 'Nihoawa''s Wasp') /* Name */
     , (49162,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49162,  16, 'Inscribed spell: Hastening
Increases the caster''s Quickness by 40 points.') /* LongDesc */
     , (49162, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49162,   1,   33558817) /* Setup */
     , (49162,   2,  150995303) /* MotionTable */
     , (49162,   3,  536870926) /* SoundTable */
     , (49162,   6,   67115262) /* PaletteBase */
     , (49162,   8,  100667450) /* Icon */
     , (49162,  22,  872415266) /* PhysicsEffectTable */
     , (49162, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49162, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49162, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49162, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49162, 8040, 3300196399, 122.343, 147.795, 240.013, 0.02905216, 0, 0, -0.9995779) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5002F [122.343000 147.795000 240.013000] 0.029052 0.000000 0.000000 -0.999578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49162,  44, 1343488604) /* PetOwner */
     , (49162, 8000, 3701544554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49162,   1, 210, 0, 0) /* Strength */
     , (49162,   2, 240, 0, 0) /* Endurance */
     , (49162,   3, 250, 0, 0) /* Quickness */
     , (49162,   4, 160, 0, 0) /* Coordination */
     , (49162,   5, 170, 0, 0) /* Focus */
     , (49162,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49162,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (49162,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (49162,   5,   920, 0, 0, 920) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49162,  2081,      2) 
     , (49162,  2102,      2) 
     , (49162,  2108,      2) 
     , (49162,  2289,      2) 
     , (49162,  4564,      2) 
     , (49162,  4693,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49162, 67115263, 0, 0);
