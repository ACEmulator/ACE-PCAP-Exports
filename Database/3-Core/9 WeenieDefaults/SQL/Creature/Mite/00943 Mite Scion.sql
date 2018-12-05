DELETE FROM `weenie` WHERE `class_Id` = 943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (943, 'mitescion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (943,   1,         16) /* ItemType - Creature */
     , (943,   2,          7) /* CreatureType - Mite */
     , (943,   5,         50) /* EncumbranceVal */
     , (943,   6,        255) /* ItemsCapacity */
     , (943,   7,        255) /* ContainersCapacity */
     , (943,  16,          1) /* ItemUseable - No */
     , (943,  19,       5000) /* Value */
     , (943,  25,          8) /* Level */
     , (943,  28,        235) /* ArmorLevel */
     , (943,  33,          0) /* Bonded - Normal */
     , (943,  44,         20) /* Damage */
     , (943,  45,          4) /* DamageType - Bludgeon */
     , (943,  48,         47) /* WeaponSkill - MissileWeapons */
     , (943,  49,         10) /* WeaponTime */
     , (943,  91,         50) /* MaxStructure */
     , (943,  92,         50) /* Structure */
     , (943,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (943, 105,          6) /* ItemWorkmanship */
     , (943, 106,        249) /* ItemSpellcraft */
     , (943, 107,        911) /* ItemCurMana */
     , (943, 108,        911) /* ItemMaxMana */
     , (943, 109,        186) /* ItemDifficulty */
     , (943, 110,          0) /* ItemAllegianceRankLimit */
     , (943, 114,          0) /* Attuned - Normal */
     , (943, 115,          0) /* ItemSkillLevelLimit */
     , (943, 117,        250) /* ItemManaCost */
     , (943, 131,          2) /* MaterialType - Porcelain */
     , (943, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (943, 172,          5) /* AppraisalLongDescDecoration */
     , (943, 177,          5) /* GemCount */
     , (943, 178,         23) /* GemType */
     , (943, 280,        213) /* SharedCooldown */
     , (943, 353,         10) /* WeaponType - Thrown */
     , (943, 366,         54) /* UseRequiresSkill */
     , (943, 367,        370) /* UseRequiresSkillLevel */
     , (943, 369,         70) /* UseRequiresLevel */
     , (943, 370,         15) /* GearDamage */
     , (943, 374,          2) /* GearCritDamage */
     , (943, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (943, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (943,   1, True ) /* Stuck */
     , (943,  12, True ) /* ReportCollisions */
     , (943,  13, False) /* Ethereal */
     , (943,  14, True ) /* GravityStatus */
     , (943,  19, True ) /* Attackable */
     , (943,  69, True ) /* IsSellable */
     , (943, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (943,   5, -0.0555555555555556) /* ManaRate */
     , (943,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (943,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (943,  15,       1) /* ArmorModVsBludgeon */
     , (943,  16,     0.5) /* ArmorModVsCold */
     , (943,  17,     0.5) /* ArmorModVsFire */
     , (943,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (943,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (943,  21,       0) /* WeaponLength */
     , (943,  22,    0.25) /* DamageVariance */
     , (943,  26,       0) /* MaximumVelocity */
     , (943,  29,       1) /* WeaponDefense */
     , (943,  62,       1) /* WeaponOffense */
     , (943,  63,       1) /* DamageMod */
     , (943, 165,       1) /* ArmorModVsNether */
     , (943, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (943,   1, 'Mite Scion') /* Name */
     , (943,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (943,  16, 'A concentrated copper pea.') /* LongDesc */
     , (943, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (943,   1,   33558656) /* Setup */
     , (943,   2,  150994955) /* MotionTable */
     , (943,   3,  536870923) /* SoundTable */
     , (943,   6,   67115137) /* PaletteBase */
     , (943,   8,  100667448) /* Icon */
     , (943,  22,  872415263) /* PhysicsEffectTable */
     , (943, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (943, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (943, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (943, 8040, 3333292288, 35.48897, 182.1503, 150.805, 0.972966, 0, 0, 0.230948) /* PCAPRecordedLocation */
/* @teleloc 0xC6AE0100 [35.488970 182.150300 150.805000] 0.972966 0.000000 0.000000 0.230948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (943, 8000, 3701527815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (943,   1,  20, 0, 0) /* Strength */
     , (943,   2,  40, 0, 0) /* Endurance */
     , (943,   3,  60, 0, 0) /* Quickness */
     , (943,   4,  60, 0, 0) /* Coordination */
     , (943,   5,  40, 0, 0) /* Focus */
     , (943,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (943,   1,    25, 0, 0, 25) /* MaxHealth */
     , (943,   3,   140, 0, 0, 140) /* MaxStamina */
     , (943,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (943,  1378,      2) 
     , (943,  1400,      2) 
     , (943,  1483,      2) 
     , (943,  2101,      2) 
     , (943,  2584,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (943, 67115125, 0, 0);
