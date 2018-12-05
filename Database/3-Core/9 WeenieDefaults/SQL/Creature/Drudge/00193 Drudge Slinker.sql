DELETE FROM `weenie` WHERE `class_Id` = 193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (193, 'drudgeslinker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (193,   1,         16) /* ItemType - Creature */
     , (193,   2,          3) /* CreatureType - Drudge */
     , (193,   5,       9050) /* EncumbranceVal */
     , (193,   6,        255) /* ItemsCapacity */
     , (193,   7,        255) /* ContainersCapacity */
     , (193,  16,          1) /* ItemUseable - No */
     , (193,  19,       2500) /* Value */
     , (193,  25,          8) /* Level */
     , (193,  28,          0) /* ArmorLevel */
     , (193,  44,         20) /* Damage */
     , (193,  45,          4) /* DamageType - Bludgeon */
     , (193,  48,         47) /* WeaponSkill - MissileWeapons */
     , (193,  49,         10) /* WeaponTime */
     , (193,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (193, 105,          7) /* ItemWorkmanship */
     , (193, 106,        244) /* ItemSpellcraft */
     , (193, 107,       1751) /* ItemCurMana */
     , (193, 108,       1751) /* ItemMaxMana */
     , (193, 109,        183) /* ItemDifficulty */
     , (193, 110,          0) /* ItemAllegianceRankLimit */
     , (193, 115,          0) /* ItemSkillLevelLimit */
     , (193, 131,          7) /* MaterialType - Velvet */
     , (193, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (193, 172,          5) /* AppraisalLongDescDecoration */
     , (193, 177,          2) /* GemCount */
     , (193, 178,         41) /* GemType */
     , (193, 307,          5) /* DamageRating */
     , (193, 353,         10) /* WeaponType - Thrown */
     , (193, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (193, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (193,   1, True ) /* Stuck */
     , (193,   2, False) /* Open */
     , (193,  12, True ) /* ReportCollisions */
     , (193,  13, False) /* Ethereal */
     , (193,  14, True ) /* GravityStatus */
     , (193,  19, True ) /* Attackable */
     , (193, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (193,   5, -0.0555555555555556) /* ManaRate */
     , (193,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (193,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (193,  15,       1) /* ArmorModVsBludgeon */
     , (193,  16, 0.200000002980232) /* ArmorModVsCold */
     , (193,  17, 0.200000002980232) /* ArmorModVsFire */
     , (193,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (193,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (193,  21,       0) /* WeaponLength */
     , (193,  22,    0.25) /* DamageVariance */
     , (193,  26,       0) /* MaximumVelocity */
     , (193,  29,       1) /* WeaponDefense */
     , (193,  39, 0.949999988079071) /* DefaultScale */
     , (193,  62,       1) /* WeaponOffense */
     , (193,  63,       1) /* DamageMod */
     , (193, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (193,   1, 'Drudge Slinker') /* Name */
     , (193,  14, 'Use this item to open it and see its contents.') /* Use */
     , (193,  16, 'Killed by Sunrise Adams.') /* LongDesc */
     , (193, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (193,   1,   33556445) /* Setup */
     , (193,   2,  150994952) /* MotionTable */
     , (193,   3,  536870919) /* SoundTable */
     , (193,   6,   67112812) /* PaletteBase */
     , (193,   8,  100667445) /* Icon */
     , (193,  22,  872415258) /* PhysicsEffectTable */
     , (193, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (193, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (193, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (193, 8040, 23527859, 130.906, -28.7457, 6.003325, -0.346219, 0, 0, -0.938154) /* PCAPRecordedLocation */
/* @teleloc 0x016701B3 [130.906000 -28.745700 6.003325] -0.346219 0.000000 0.000000 -0.938154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (193, 8000, 3685459065) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (193,   1,  60, 0, 0) /* Strength */
     , (193,   2,  60, 0, 0) /* Endurance */
     , (193,   3, 120, 0, 0) /* Quickness */
     , (193,   4,  90, 0, 0) /* Coordination */
     , (193,   5,  15, 0, 0) /* Focus */
     , (193,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (193,   1,    40, 0, 0, 40) /* MaxHealth */
     , (193,   3,    80, 0, 0, 80) /* MaxStamina */
     , (193,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (193,  1023,      2) 
     , (193,  1768,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (193, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (193, 3, 83892453, 83892454)
     , (193, 6, 83892453, 83892454);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (193, 3, 16784258)
     , (193, 6, 16784261);
