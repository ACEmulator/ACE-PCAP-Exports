DELETE FROM `weenie` WHERE `class_Id` = 28653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28653, 'knightviamontian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28653,   1,         16) /* ItemType - Creature */
     , (28653,   2,         83) /* CreatureType - ViamontianKnight */
     , (28653,   5,       6885) /* EncumbranceVal */
     , (28653,   6,        255) /* ItemsCapacity */
     , (28653,   7,        255) /* ContainersCapacity */
     , (28653,  16,          1) /* ItemUseable - No */
     , (28653,  19,          0) /* Value */
     , (28653,  25,        115) /* Level */
     , (28653,  28,        235) /* ArmorLevel */
     , (28653,  33,          0) /* Bonded - Normal */
     , (28653,  36,       9999) /* ResistMagic */
     , (28653,  44,         20) /* Damage */
     , (28653,  45,          1) /* DamageType - Slash */
     , (28653,  47,          2) /* AttackType - Thrust */
     , (28653,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28653,  49,         10) /* WeaponTime */
     , (28653,  91,         50) /* MaxStructure */
     , (28653,  92,         50) /* Structure */
     , (28653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28653, 105,          5) /* ItemWorkmanship */
     , (28653, 106,        253) /* ItemSpellcraft */
     , (28653, 107,        911) /* ItemCurMana */
     , (28653, 108,        911) /* ItemMaxMana */
     , (28653, 109,        280) /* ItemDifficulty */
     , (28653, 110,          0) /* ItemAllegianceRankLimit */
     , (28653, 114,          0) /* Attuned - Normal */
     , (28653, 115,          0) /* ItemSkillLevelLimit */
     , (28653, 131,          2) /* MaterialType - Porcelain */
     , (28653, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28653, 158,          2) /* WieldRequirements - RawSkill */
     , (28653, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (28653, 160,        325) /* WieldDifficulty */
     , (28653, 172,          5) /* AppraisalLongDescDecoration */
     , (28653, 176,         41) /* AppraisalItemSkill */
     , (28653, 177,          3) /* GemCount */
     , (28653, 178,         47) /* GemType */
     , (28653, 280,        213) /* SharedCooldown */
     , (28653, 307,          5) /* DamageRating */
     , (28653, 353,         10) /* WeaponType - Thrown */
     , (28653, 366,         54) /* UseRequiresSkill */
     , (28653, 367,        370) /* UseRequiresSkillLevel */
     , (28653, 369,         70) /* UseRequiresLevel */
     , (28653, 370,         12) /* GearDamage */
     , (28653, 371,         10) /* GearDamageResist */
     , (28653, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28653, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28653,   1, True ) /* Stuck */
     , (28653,  12, True ) /* ReportCollisions */
     , (28653,  13, False) /* Ethereal */
     , (28653,  14, True ) /* GravityStatus */
     , (28653,  19, True ) /* Attackable */
     , (28653,  69, True ) /* IsSellable */
     , (28653, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28653,   5, -0.0555555555555556) /* ManaRate */
     , (28653,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28653,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (28653,  15,       1) /* ArmorModVsBludgeon */
     , (28653,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28653,  17, 0.699999988079071) /* ArmorModVsFire */
     , (28653,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28653,  19, 0.960457563400269) /* ArmorModVsElectric */
     , (28653,  21,       0) /* WeaponLength */
     , (28653,  22,    0.25) /* DamageVariance */
     , (28653,  26,       0) /* MaximumVelocity */
     , (28653,  29,       1) /* WeaponDefense */
     , (28653,  39, 1.29999995231628) /* DefaultScale */
     , (28653,  62,       1) /* WeaponOffense */
     , (28653,  63,       1) /* DamageMod */
     , (28653,  87,     1.2) /* ItemEfficiency */
     , (28653, 137,    0.15) /* ManaStoneDestroyChance */
     , (28653, 165,       1) /* ArmorModVsNether */
     , (28653, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28653,   1, 'Viamontian Knight') /* Name */
     , (28653,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (28653,  16, 'Killed by Mag-five.') /* LongDesc */
     , (28653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28653,   1,   33559125) /* Setup */
     , (28653,   2,  150995334) /* MotionTable */
     , (28653,   3,  536871102) /* SoundTable */
     , (28653,   6,   67115468) /* PaletteBase */
     , (28653,   8,  100677371) /* Icon */
     , (28653,  22,  872415269) /* PhysicsEffectTable */
     , (28653, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28653, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28653, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28653, 8040, 1173487650, 118.2693, 29.85351, 52.00679, -0.9557025, 0, 0, -0.2943343) /* PCAPRecordedLocation */
/* @teleloc 0x45F20022 [118.269300 29.853510 52.006790] -0.955703 0.000000 0.000000 -0.294334 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28653, 8000, 3690117105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28653,   1, 355, 0, 0) /* Strength */
     , (28653,   2, 335, 0, 0) /* Endurance */
     , (28653,   3, 290, 0, 0) /* Quickness */
     , (28653,   4, 290, 0, 0) /* Coordination */
     , (28653,   5,  70, 0, 0) /* Focus */
     , (28653,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28653,   1,   468, 0, 0, 468) /* MaxHealth */
     , (28653,   3,   535, 0, 0, 535) /* MaxStamina */
     , (28653,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28653,   278,      2) 
     , (28653,   755,      2) 
     , (28653,  1426,      2) 
     , (28653,  1485,      2) 
     , (28653,  1486,      2) 
     , (28653,  1539,      2) 
     , (28653,  1615,      2) 
     , (28653,  2582,      2) 
     , (28653,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28653, 67115468, 0, 0);
