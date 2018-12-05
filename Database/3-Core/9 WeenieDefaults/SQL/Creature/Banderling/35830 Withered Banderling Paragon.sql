DELETE FROM `weenie` WHERE `class_Id` = 35830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35830, 'ace35830-witheredbanderlingparagon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35830,   1,         16) /* ItemType - Creature */
     , (35830,   2,          2) /* CreatureType - Banderling */
     , (35830,   5,        750) /* EncumbranceVal */
     , (35830,   6,        255) /* ItemsCapacity */
     , (35830,   7,        255) /* ContainersCapacity */
     , (35830,  16,          1) /* ItemUseable - No */
     , (35830,  19,        540) /* Value */
     , (35830,  25,        160) /* Level */
     , (35830,  28,        123) /* ArmorLevel */
     , (35830,  44,          9) /* Damage */
     , (35830,  45,         64) /* DamageType - Electric */
     , (35830,  47,          2) /* AttackType - Thrust */
     , (35830,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (35830,  49,         50) /* WeaponTime */
     , (35830,  90,        100) /* BoostValue */
     , (35830,  91,         30) /* MaxStructure */
     , (35830,  92,         30) /* Structure */
     , (35830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35830, 105,          2) /* ItemWorkmanship */
     , (35830, 106,         49) /* ItemSpellcraft */
     , (35830, 107,        134) /* ItemCurMana */
     , (35830, 108,        134) /* ItemMaxMana */
     , (35830, 109,          2) /* ItemDifficulty */
     , (35830, 110,          0) /* ItemAllegianceRankLimit */
     , (35830, 115,         69) /* ItemSkillLevelLimit */
     , (35830, 131,         58) /* MaterialType - Bronze */
     , (35830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35830, 172,          1) /* AppraisalLongDescDecoration */
     , (35830, 176,         41) /* AppraisalItemSkill */
     , (35830, 177,          1) /* GemCount */
     , (35830, 178,         39) /* GemType */
     , (35830, 307,         10) /* DamageRating */
     , (35830, 353,         11) /* WeaponType - TwoHanded */
     , (35830, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35830, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35830,   1, True ) /* Stuck */
     , (35830,  12, True ) /* ReportCollisions */
     , (35830,  13, False) /* Ethereal */
     , (35830,  14, True ) /* GravityStatus */
     , (35830,  19, True ) /* Attackable */
     , (35830, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35830,   5, -0.0166666666666667) /* ManaRate */
     , (35830,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35830,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35830,  15,       1) /* ArmorModVsBludgeon */
     , (35830,  16,     0.5) /* ArmorModVsCold */
     , (35830,  17,     0.5) /* ArmorModVsFire */
     , (35830,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35830,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35830,  21,       0) /* WeaponLength */
     , (35830,  22,    0.55) /* DamageVariance */
     , (35830,  26,       0) /* MaximumVelocity */
     , (35830,  29,    1.02) /* WeaponDefense */
     , (35830,  39,     1.5) /* DefaultScale */
     , (35830,  62,    1.03) /* WeaponOffense */
     , (35830,  63,       1) /* DamageMod */
     , (35830, 100,       1) /* HealkitMod */
     , (35830, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35830,   1, 'Withered Banderling Paragon') /* Name */
     , (35830,  16, 'Lightning Corsesca of Defender') /* LongDesc */
     , (35830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35830,   1,   33558024) /* Setup */
     , (35830,   2,  150994951) /* MotionTable */
     , (35830,   3,  536870917) /* SoundTable */
     , (35830,   6,   67114021) /* PaletteBase */
     , (35830,   8,  100667453) /* Icon */
     , (35830,  22,  872415255) /* PhysicsEffectTable */
     , (35830, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35830, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35830, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35830, 8040, 521338896, 39.07494, 184.3438, -0.8917499, -0.07692637, 0, 0, -0.9970368) /* PCAPRecordedLocation */
/* @teleloc 0x1F130010 [39.074940 184.343800 -0.891750] -0.076926 0.000000 0.000000 -0.997037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35830, 8000, 3697964091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35830,   1, 450, 0, 0) /* Strength */
     , (35830,   2, 340, 0, 0) /* Endurance */
     , (35830,   3, 310, 0, 0) /* Quickness */
     , (35830,   4, 380, 0, 0) /* Coordination */
     , (35830,   5, 200, 0, 0) /* Focus */
     , (35830,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35830,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (35830,   3,  3500, 0, 0, 3500) /* MaxStamina */
     , (35830,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35830,  1378,      2) 
     , (35830,  1601,      2) 
     , (35830,  1612,      2) 
     , (35830,  1623,      2) 
     , (35830,  3833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35830, 67114261, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35830, 0, 83894330, 83894331)
     , (35830, 1, 83894320, 83894325)
     , (35830, 1, 83894373, 83894326)
     , (35830, 2, 83894328, 83894324)
     , (35830, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35830, 0, 16788470)
     , (35830, 1, 16788471)
     , (35830, 2, 16788483)
     , (35830, 5, 16788484)
     , (35830, 14, 16788538);
