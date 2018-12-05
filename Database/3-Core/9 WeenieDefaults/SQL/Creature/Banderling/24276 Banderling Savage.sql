DELETE FROM `weenie` WHERE `class_Id` = 24276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24276, 'banderlingsavage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24276,   1,         16) /* ItemType - Creature */
     , (24276,   2,          2) /* CreatureType - Banderling */
     , (24276,   5,        745) /* EncumbranceVal */
     , (24276,   6,        255) /* ItemsCapacity */
     , (24276,   7,        255) /* ContainersCapacity */
     , (24276,  16,          1) /* ItemUseable - No */
     , (24276,  19,       1392) /* Value */
     , (24276,  25,        115) /* Level */
     , (24276,  28,          0) /* ArmorLevel */
     , (24276,  33,          1) /* Bonded - Bonded */
     , (24276,  44,          0) /* Damage */
     , (24276,  45,          0) /* DamageType - Undef */
     , (24276,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24276,  49,         40) /* WeaponTime */
     , (24276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24276, 105,          6) /* ItemWorkmanship */
     , (24276, 106,        216) /* ItemSpellcraft */
     , (24276, 107,       1601) /* ItemCurMana */
     , (24276, 108,       1601) /* ItemMaxMana */
     , (24276, 109,        162) /* ItemDifficulty */
     , (24276, 110,          0) /* ItemAllegianceRankLimit */
     , (24276, 114,          1) /* Attuned - Attuned */
     , (24276, 115,          0) /* ItemSkillLevelLimit */
     , (24276, 131,         75) /* MaterialType - Oak */
     , (24276, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24276, 158,          2) /* WieldRequirements - RawSkill */
     , (24276, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (24276, 160,        290) /* WieldDifficulty */
     , (24276, 172,          1) /* AppraisalLongDescDecoration */
     , (24276, 177,          1) /* GemCount */
     , (24276, 178,         33) /* GemType */
     , (24276, 353,          8) /* WeaponType - Bow */
     , (24276, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24276, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24276,   1, True ) /* Stuck */
     , (24276,  12, True ) /* ReportCollisions */
     , (24276,  13, False) /* Ethereal */
     , (24276,  14, True ) /* GravityStatus */
     , (24276,  19, True ) /* Attackable */
     , (24276,  69, False) /* IsSellable */
     , (24276, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24276,   5,   -0.05) /* ManaRate */
     , (24276,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24276,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24276,  15,       1) /* ArmorModVsBludgeon */
     , (24276,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24276,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24276,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24276,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24276,  21,       0) /* WeaponLength */
     , (24276,  22,       0) /* DamageVariance */
     , (24276,  26,    27.3) /* MaximumVelocity */
     , (24276,  29,    1.08) /* WeaponDefense */
     , (24276,  39, 1.29999995231628) /* DefaultScale */
     , (24276,  62,       1) /* WeaponOffense */
     , (24276,  63,    2.33) /* DamageMod */
     , (24276, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24276,   1, 'Banderling Savage') /* Name */
     , (24276,  16, 'Yumi') /* LongDesc */
     , (24276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24276,   1,   33558024) /* Setup */
     , (24276,   2,  150994951) /* MotionTable */
     , (24276,   3,  536870917) /* SoundTable */
     , (24276,   6,   67114021) /* PaletteBase */
     , (24276,   8,  100667453) /* Icon */
     , (24276,  22,  872415255) /* PhysicsEffectTable */
     , (24276, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24276, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24276, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24276, 8040, 1257308176, 37.18544, 178.5565, 18.60328, 0.9860066, 0, 0, -0.1667064) /* PCAPRecordedLocation */
/* @teleloc 0x4AF10010 [37.185440 178.556500 18.603280] 0.986007 0.000000 0.000000 -0.166706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24276, 8000, 3692884711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24276,   1, 245, 0, 0) /* Strength */
     , (24276,   2, 210, 0, 0) /* Endurance */
     , (24276,   3, 190, 0, 0) /* Quickness */
     , (24276,   4, 200, 0, 0) /* Coordination */
     , (24276,   5, 110, 0, 0) /* Focus */
     , (24276,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24276,   1,   555, 0, 0, 555) /* MaxHealth */
     , (24276,   3,   810, 0, 0, 809) /* MaxStamina */
     , (24276,   5,   390, 0, 0, 331) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24276,  1311,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24276, 67114264, 0, 0);
