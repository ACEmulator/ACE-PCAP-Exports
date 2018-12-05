DELETE FROM `weenie` WHERE `class_Id` = 28669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28669, 'ruschkbarbaric', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28669,   1,         16) /* ItemType - Creature */
     , (28669,   2,         81) /* CreatureType - Ruschk */
     , (28669,   5,       1618) /* EncumbranceVal */
     , (28669,   6,        255) /* ItemsCapacity */
     , (28669,   7,        255) /* ContainersCapacity */
     , (28669,  16,          1) /* ItemUseable - No */
     , (28669,  19,      12750) /* Value */
     , (28669,  25,         20) /* Level */
     , (28669,  28,        235) /* ArmorLevel */
     , (28669,  44,         10) /* Damage */
     , (28669,  45,          4) /* DamageType - Bludgeon */
     , (28669,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28669,  49,         10) /* WeaponTime */
     , (28669,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28669, 105,          4) /* ItemWorkmanship */
     , (28669, 106,        257) /* ItemSpellcraft */
     , (28669, 107,       1201) /* ItemCurMana */
     , (28669, 108,       1201) /* ItemMaxMana */
     , (28669, 109,        160) /* ItemDifficulty */
     , (28669, 110,          0) /* ItemAllegianceRankLimit */
     , (28669, 115,        193) /* ItemSkillLevelLimit */
     , (28669, 131,         63) /* MaterialType - Silver */
     , (28669, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28669, 172,          5) /* AppraisalLongDescDecoration */
     , (28669, 176,          7) /* AppraisalItemSkill */
     , (28669, 177,          1) /* GemCount */
     , (28669, 178,         21) /* GemType */
     , (28669, 353,         10) /* WeaponType - Thrown */
     , (28669, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28669, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28669,   1, True ) /* Stuck */
     , (28669,  12, True ) /* ReportCollisions */
     , (28669,  13, False) /* Ethereal */
     , (28669,  14, True ) /* GravityStatus */
     , (28669,  19, True ) /* Attackable */
     , (28669, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28669,   5,   -0.05) /* ManaRate */
     , (28669,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28669,  14,       1) /* ArmorModVsPierce */
     , (28669,  15,       1) /* ArmorModVsBludgeon */
     , (28669,  16, 0.855086207389832) /* ArmorModVsCold */
     , (28669,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28669,  18, 1.01079428195953) /* ArmorModVsAcid */
     , (28669,  19, 0.810825228691101) /* ArmorModVsElectric */
     , (28669,  21,       0) /* WeaponLength */
     , (28669,  22,    0.25) /* DamageVariance */
     , (28669,  26,       0) /* MaximumVelocity */
     , (28669,  29,       1) /* WeaponDefense */
     , (28669,  39, 1.20000004768372) /* DefaultScale */
     , (28669,  62,       1) /* WeaponOffense */
     , (28669,  63,       1) /* DamageMod */
     , (28669,  87,       2) /* ItemEfficiency */
     , (28669, 137,     0.2) /* ManaStoneDestroyChance */
     , (28669, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28669,   1, 'Barbaric Ruschk') /* Name */
     , (28669,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28669,  16, 'Celdon Breastplate') /* LongDesc */
     , (28669, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28669,   1,   33559104) /* Setup */
     , (28669,   2,  150994951) /* MotionTable */
     , (28669,   3,  536871101) /* SoundTable */
     , (28669,   6,   67115447) /* PaletteBase */
     , (28669,   8,  100677373) /* Icon */
     , (28669,  22,  872415364) /* PhysicsEffectTable */
     , (28669, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28669, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28669, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28669, 8040, 23003565, 77.9453, -108.207, -29.9934, -0.3803299, 0, 0, 0.9248509) /* PCAPRecordedLocation */
/* @teleloc 0x015F01AD [77.945300 -108.207000 -29.993400] -0.380330 0.000000 0.000000 0.924851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28669, 8000, 3327680542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28669,   1,   105, 0, 0, 105) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28669,  1402,      2) 
     , (28669,  1486,      2) 
     , (28669,  1516,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28669, 67115447, 0, 0);
