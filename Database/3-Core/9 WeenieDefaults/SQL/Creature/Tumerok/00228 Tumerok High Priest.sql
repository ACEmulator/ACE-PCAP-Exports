DELETE FROM `weenie` WHERE `class_Id` = 228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (228, 'tumerokhighpriest', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (228,   1,         16) /* ItemType - Creature */
     , (228,   2,          6) /* CreatureType - Tumerok */
     , (228,   5,        884) /* EncumbranceVal */
     , (228,   6,        255) /* ItemsCapacity */
     , (228,   7,        255) /* ContainersCapacity */
     , (228,  16,          1) /* ItemUseable - No */
     , (228,  19,      16384) /* Value */
     , (228,  25,        100) /* Level */
     , (228,  28,        275) /* ArmorLevel */
     , (228,  33,          1) /* Bonded - Bonded */
     , (228,  44,         49) /* Damage */
     , (228,  45,         32) /* DamageType - Acid */
     , (228,  47,          4) /* AttackType - Slash */
     , (228,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (228,  49,         50) /* WeaponTime */
     , (228,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (228, 105,          6) /* ItemWorkmanship */
     , (228, 106,        327) /* ItemSpellcraft */
     , (228, 107,       1525) /* ItemCurMana */
     , (228, 108,       1525) /* ItemMaxMana */
     , (228, 109,        359) /* ItemDifficulty */
     , (228, 110,          0) /* ItemAllegianceRankLimit */
     , (228, 115,          0) /* ItemSkillLevelLimit */
     , (228, 131,         60) /* MaterialType - Gold */
     , (228, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (228, 158,          7) /* WieldRequirements - Level */
     , (228, 159,          1) /* WieldSkilltype - Axe */
     , (228, 160,        180) /* WieldDifficulty */
     , (228, 172,          5) /* AppraisalLongDescDecoration */
     , (228, 176,         44) /* AppraisalItemSkill */
     , (228, 177,          4) /* GemCount */
     , (228, 178,         49) /* GemType */
     , (228, 265,         25) /* EquipmentSetId - Interlocking */
     , (228, 307,          5) /* DamageRating */
     , (228, 313,         30) /* CritRating */
     , (228, 353,          3) /* WeaponType - Axe */
     , (228, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (228, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (228,   1, True ) /* Stuck */
     , (228,  12, True ) /* ReportCollisions */
     , (228,  13, False) /* Ethereal */
     , (228,  14, True ) /* GravityStatus */
     , (228,  19, True ) /* Attackable */
     , (228, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (228,   5, -0.0555555555555556) /* ManaRate */
     , (228,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (228,  14,       1) /* ArmorModVsPierce */
     , (228,  15,       1) /* ArmorModVsBludgeon */
     , (228,  16, 0.811749517917633) /* ArmorModVsCold */
     , (228,  17, 0.400000005960464) /* ArmorModVsFire */
     , (228,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (228,  19, 0.998482704162598) /* ArmorModVsElectric */
     , (228,  21,       0) /* WeaponLength */
     , (228,  22,    0.95) /* DamageVariance */
     , (228,  26,       0) /* MaximumVelocity */
     , (228,  29,    1.05) /* WeaponDefense */
     , (228,  39, 1.20000004768372) /* DefaultScale */
     , (228,  62,    1.12) /* WeaponOffense */
     , (228,  63,       1) /* DamageMod */
     , (228, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (228,   1, 'Tumerok High Priest') /* Name */
     , (228,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (228,  16, 'Koujia Breastplate of Strength') /* LongDesc */
     , (228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (228,   1,   33559553) /* Setup */
     , (228,   2,  150994954) /* MotionTable */
     , (228,   3,  536870931) /* SoundTable */
     , (228,   6,   67116625) /* PaletteBase */
     , (228,   8,  100667452) /* Icon */
     , (228,  22,  872415270) /* PhysicsEffectTable */
     , (228, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (228, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (228, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (228, 8040, 1537015848, 118.7081, 180.5042, 21.79069, -0.258545, 0, 0, -0.9659992) /* PCAPRecordedLocation */
/* @teleloc 0x5B9D0028 [118.708100 180.504200 21.790690] -0.258545 0.000000 0.000000 -0.965999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (228, 8000, 3686586904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (228,   1, 240, 0, 0) /* Strength */
     , (228,   2, 250, 0, 0) /* Endurance */
     , (228,   3, 250, 0, 0) /* Quickness */
     , (228,   4, 200, 0, 0) /* Coordination */
     , (228,   5, 260, 0, 0) /* Focus */
     , (228,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (228,   1,   325, 0, 0, 325) /* MaxHealth */
     , (228,   3,   375, 0, 0, 375) /* MaxStamina */
     , (228,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (228,  1486,      2) 
     , (228,  2087,      2) 
     , (228,  2096,      2) 
     , (228,  2098,      2) 
     , (228,  4912,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (228, 67116625, 57, 48)
     , (228, 67116625, 153, 47)
     , (228, 67116641, 105, 48)
     , (228, 67116641, 208, 48)
     , (228, 67116642, 200, 8)
     , (228, 67116650, 1, 48);
