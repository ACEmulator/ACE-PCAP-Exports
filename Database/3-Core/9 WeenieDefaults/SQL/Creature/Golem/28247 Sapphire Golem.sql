DELETE FROM `weenie` WHERE `class_Id` = 28247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28247, 'golemsapphire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28247,   1,         16) /* ItemType - Creature */
     , (28247,   2,         13) /* CreatureType - Golem */
     , (28247,   5,         50) /* EncumbranceVal */
     , (28247,   6,        255) /* ItemsCapacity */
     , (28247,   7,        255) /* ContainersCapacity */
     , (28247,  16,          1) /* ItemUseable - No */
     , (28247,  19,       5000) /* Value */
     , (28247,  25,        115) /* Level */
     , (28247,  28,        239) /* ArmorLevel */
     , (28247,  33,          0) /* Bonded - Normal */
     , (28247,  44,          0) /* Damage */
     , (28247,  45,          0) /* DamageType - Undef */
     , (28247,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28247,  49,         13) /* WeaponTime */
     , (28247,  91,         50) /* MaxStructure */
     , (28247,  92,         50) /* Structure */
     , (28247,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28247, 105,          8) /* ItemWorkmanship */
     , (28247, 106,        239) /* ItemSpellcraft */
     , (28247, 107,          0) /* ItemCurMana */
     , (28247, 108,       1067) /* ItemMaxMana */
     , (28247, 109,        109) /* ItemDifficulty */
     , (28247, 110,          0) /* ItemAllegianceRankLimit */
     , (28247, 114,          0) /* Attuned - Normal */
     , (28247, 115,        259) /* ItemSkillLevelLimit */
     , (28247, 131,         64) /* MaterialType - Steel */
     , (28247, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28247, 158,          2) /* WieldRequirements - RawSkill */
     , (28247, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (28247, 160,        270) /* WieldDifficulty */
     , (28247, 172,          5) /* AppraisalLongDescDecoration */
     , (28247, 176,         47) /* AppraisalItemSkill */
     , (28247, 177,          2) /* GemCount */
     , (28247, 178,         23) /* GemType */
     , (28247, 280,        213) /* SharedCooldown */
     , (28247, 307,          2) /* DamageRating */
     , (28247, 353,         10) /* WeaponType - Thrown */
     , (28247, 366,         54) /* UseRequiresSkill */
     , (28247, 367,        310) /* UseRequiresSkillLevel */
     , (28247, 369,         40) /* UseRequiresLevel */
     , (28247, 370,         12) /* GearDamage */
     , (28247, 371,          4) /* GearDamageResist */
     , (28247, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28247, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28247,   1, True ) /* Stuck */
     , (28247,  12, True ) /* ReportCollisions */
     , (28247,  13, False) /* Ethereal */
     , (28247,  14, True ) /* GravityStatus */
     , (28247,  19, True ) /* Attackable */
     , (28247,  69, True ) /* IsSellable */
     , (28247, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28247,   5,   -0.05) /* ManaRate */
     , (28247,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28247,  14,       1) /* ArmorModVsPierce */
     , (28247,  15,       1) /* ArmorModVsBludgeon */
     , (28247,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28247,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28247,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28247,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28247,  21,       0) /* WeaponLength */
     , (28247,  22,       0) /* DamageVariance */
     , (28247,  26,    24.9) /* MaximumVelocity */
     , (28247,  29,    1.08) /* WeaponDefense */
     , (28247,  39, 1.10000002384186) /* DefaultScale */
     , (28247,  62,       1) /* WeaponOffense */
     , (28247,  63,    2.45) /* DamageMod */
     , (28247,  76, 0.300000011920929) /* Translucency */
     , (28247,  87,       2) /* ItemEfficiency */
     , (28247, 137,     0.2) /* ManaStoneDestroyChance */
     , (28247, 165,       1) /* ArmorModVsNether */
     , (28247, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28247,   1, 'Sapphire Golem') /* Name */
     , (28247,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28247,  16, 'Killed by Mag-five.') /* LongDesc */
     , (28247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28247,   1,   33556439) /* Setup */
     , (28247,   2,  150995073) /* MotionTable */
     , (28247,   3,  536870933) /* SoundTable */
     , (28247,   6,   67112808) /* PaletteBase */
     , (28247,   8,  100667940) /* Icon */
     , (28247,  22,  872415322) /* PhysicsEffectTable */
     , (28247, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28247, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28247, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28247, 8040, 1072693278, 77.52915, 125.9381, 14.011, -0.9635124, 0, 0, -0.2676639) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001E [77.529150 125.938100 14.011000] -0.963512 0.000000 0.000000 -0.267664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28247, 8000, 3692885168) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28247,   1, 260, 0, 0) /* Strength */
     , (28247,   2, 270, 0, 0) /* Endurance */
     , (28247,   3, 160, 0, 0) /* Quickness */
     , (28247,   4, 170, 0, 0) /* Coordination */
     , (28247,   5, 160, 0, 0) /* Focus */
     , (28247,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28247,   1,   565, 0, 0, 565) /* MaxHealth */
     , (28247,   3,   490, 0, 0, 490) /* MaxStamina */
     , (28247,   5,   435, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28247,   519,      2) 
     , (28247,  1486,      2) 
     , (28247,  1498,      2) 
     , (28247,  1527,      2) 
     , (28247,  1551,      2) 
     , (28247,  1616,      2) 
     , (28247,  1627,      2) 
     , (28247,  2549,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28247, 67115274, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28247, 0, 83892433, 83892492)
     , (28247, 0, 83892432, 83892425)
     , (28247, 1, 83892433, 83892492)
     , (28247, 1, 83892432, 83892425)
     , (28247, 2, 83892433, 83892492)
     , (28247, 2, 83892432, 83892425)
     , (28247, 4, 83892433, 83892492)
     , (28247, 4, 83892432, 83892425)
     , (28247, 5, 83892433, 83892492)
     , (28247, 5, 83892432, 83892425)
     , (28247, 7, 83892433, 83892492)
     , (28247, 7, 83892432, 83892425)
     , (28247, 8, 83892433, 83892492)
     , (28247, 8, 83892432, 83892425)
     , (28247, 9, 83892433, 83892492)
     , (28247, 9, 83892432, 83892425)
     , (28247, 11, 83892433, 83892492)
     , (28247, 11, 83892432, 83892425)
     , (28247, 12, 83892433, 83892492)
     , (28247, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28247, 0, 16784246)
     , (28247, 1, 16784186)
     , (28247, 2, 16784180)
     , (28247, 4, 16784189)
     , (28247, 5, 16784183)
     , (28247, 7, 16784200)
     , (28247, 8, 16784203)
     , (28247, 9, 16784193)
     , (28247, 11, 16784204)
     , (28247, 12, 16784196);
