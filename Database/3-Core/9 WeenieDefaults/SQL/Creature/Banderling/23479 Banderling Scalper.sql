DELETE FROM `weenie` WHERE `class_Id` = 23479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23479, 'banderlingscalper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23479,   1,         16) /* ItemType - Creature */
     , (23479,   2,          2) /* CreatureType - Banderling */
     , (23479,   5,         75) /* EncumbranceVal */
     , (23479,   6,        255) /* ItemsCapacity */
     , (23479,   7,        255) /* ContainersCapacity */
     , (23479,  16,          1) /* ItemUseable - No */
     , (23479,  19,       1784) /* Value */
     , (23479,  25,        115) /* Level */
     , (23479,  28,          0) /* ArmorLevel */
     , (23479,  44,         30) /* Damage */
     , (23479,  45,          4) /* DamageType - Bludgeon */
     , (23479,  47,          4) /* AttackType - Slash */
     , (23479,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (23479,  49,         31) /* WeaponTime */
     , (23479,  89,          6) /* BoosterEnum - Mana */
     , (23479,  90,         50) /* BoostValue */
     , (23479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23479, 105,          6) /* ItemWorkmanship */
     , (23479, 106,        185) /* ItemSpellcraft */
     , (23479, 107,        561) /* ItemCurMana */
     , (23479, 108,        561) /* ItemMaxMana */
     , (23479, 109,        185) /* ItemDifficulty */
     , (23479, 110,          0) /* ItemAllegianceRankLimit */
     , (23479, 115,          0) /* ItemSkillLevelLimit */
     , (23479, 117,        300) /* ItemManaCost */
     , (23479, 131,          7) /* MaterialType - Velvet */
     , (23479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23479, 158,          2) /* WieldRequirements - RawSkill */
     , (23479, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (23479, 160,        350) /* WieldDifficulty */
     , (23479, 172,          1) /* AppraisalLongDescDecoration */
     , (23479, 176,         41) /* AppraisalItemSkill */
     , (23479, 177,          3) /* GemCount */
     , (23479, 178,         38) /* GemType */
     , (23479, 292,          2) /* Cleaving */
     , (23479, 353,         11) /* WeaponType - TwoHanded */
     , (23479, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23479, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23479,   1, True ) /* Stuck */
     , (23479,  12, True ) /* ReportCollisions */
     , (23479,  13, False) /* Ethereal */
     , (23479,  14, True ) /* GravityStatus */
     , (23479,  19, True ) /* Attackable */
     , (23479, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23479,   5,   -0.05) /* ManaRate */
     , (23479,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23479,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23479,  15,       1) /* ArmorModVsBludgeon */
     , (23479,  16, 0.200000002980232) /* ArmorModVsCold */
     , (23479,  17, 0.200000002980232) /* ArmorModVsFire */
     , (23479,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (23479,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (23479,  21,       0) /* WeaponLength */
     , (23479,  22,     0.4) /* DamageVariance */
     , (23479,  26,       0) /* MaximumVelocity */
     , (23479,  29,    1.07) /* WeaponDefense */
     , (23479,  39, 1.29999995231628) /* DefaultScale */
     , (23479,  62,     1.1) /* WeaponOffense */
     , (23479,  63,       1) /* DamageMod */
     , (23479, 149,    1.01) /* WeaponMissileDefense */
     , (23479, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23479,   1, 'Banderling Scalper') /* Name */
     , (23479,  14, 'Use this item to drink it.') /* Use */
     , (23479,  16, 'Puffy Shirt of Fire Protection') /* LongDesc */
     , (23479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23479,   1,   33558024) /* Setup */
     , (23479,   2,  150994951) /* MotionTable */
     , (23479,   3,  536870917) /* SoundTable */
     , (23479,   6,   67114021) /* PaletteBase */
     , (23479,   8,  100667453) /* Icon */
     , (23479,  22,  872415255) /* PhysicsEffectTable */
     , (23479, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23479, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23479, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23479, 8040, 1072627774, 186.9117, 136.3728, 0.4303043, 0.78395, 0, 0, -0.620824) /* PCAPRecordedLocation */
/* @teleloc 0x3FEF003E [186.911700 136.372800 0.430304] 0.783950 0.000000 0.000000 -0.620824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23479, 8000, 3692754984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23479,   1, 245, 0, 0) /* Strength */
     , (23479,   2, 210, 0, 0) /* Endurance */
     , (23479,   3, 190, 0, 0) /* Quickness */
     , (23479,   4, 200, 0, 0) /* Coordination */
     , (23479,   5, 110, 0, 0) /* Focus */
     , (23479,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23479,   1,   555, 0, 0, 555) /* MaxHealth */
     , (23479,   3,   810, 0, 0, 810) /* MaxStamina */
     , (23479,   5,   390, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23479,   169,      2) 
     , (23479,  1093,      2) 
     , (23479,  1615,      2) 
     , (23479,  1627,      2) 
     , (23479,  2096,      2) 
     , (23479,  2106,      2) 
     , (23479,  2108,      2) 
     , (23479,  5072,      2) 
     , (23479,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23479, 67114266, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23479, 0, 83894330, 83894331)
     , (23479, 1, 83894320, 83894325)
     , (23479, 1, 83894373, 83894326)
     , (23479, 2, 83894328, 83894324)
     , (23479, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23479, 0, 16788470)
     , (23479, 1, 16788471)
     , (23479, 2, 16788483)
     , (23479, 5, 16788484)
     , (23479, 14, 16788538);
