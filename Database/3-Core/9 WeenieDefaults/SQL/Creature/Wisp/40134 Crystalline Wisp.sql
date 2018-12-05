DELETE FROM `weenie` WHERE `class_Id` = 40134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40134, 'ace40134-crystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40134,   1,         16) /* ItemType - Creature */
     , (40134,   2,         20) /* CreatureType - Wisp */
     , (40134,   5,      11333) /* EncumbranceVal */
     , (40134,   6,        255) /* ItemsCapacity */
     , (40134,   7,        255) /* ContainersCapacity */
     , (40134,  16,          1) /* ItemUseable - No */
     , (40134,  19,          0) /* Value */
     , (40134,  25,        115) /* Level */
     , (40134,  28,        290) /* ArmorLevel */
     , (40134,  33,          0) /* Bonded - Normal */
     , (40134,  45,          2) /* DamageType - Pierce */
     , (40134,  91,         50) /* MaxStructure */
     , (40134,  92,         50) /* Structure */
     , (40134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40134, 105,          9) /* ItemWorkmanship */
     , (40134, 106,        230) /* ItemSpellcraft */
     , (40134, 107,       2116) /* ItemCurMana */
     , (40134, 108,       2116) /* ItemMaxMana */
     , (40134, 109,        240) /* ItemDifficulty */
     , (40134, 110,          0) /* ItemAllegianceRankLimit */
     , (40134, 114,          0) /* Attuned - Normal */
     , (40134, 115,          0) /* ItemSkillLevelLimit */
     , (40134, 117,        300) /* ItemManaCost */
     , (40134, 131,         59) /* MaterialType - Copper */
     , (40134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40134, 158,          2) /* WieldRequirements - RawSkill */
     , (40134, 159,         34) /* WieldSkilltype - WarMagic */
     , (40134, 160,        355) /* WieldDifficulty */
     , (40134, 172,          5) /* AppraisalLongDescDecoration */
     , (40134, 176,          7) /* AppraisalItemSkill */
     , (40134, 177,          3) /* GemCount */
     , (40134, 178,         39) /* GemType */
     , (40134, 280,        213) /* SharedCooldown */
     , (40134, 307,          5) /* DamageRating */
     , (40134, 366,         54) /* UseRequiresSkill */
     , (40134, 367,        475) /* UseRequiresSkillLevel */
     , (40134, 369,        140) /* UseRequiresLevel */
     , (40134, 370,          8) /* GearDamage */
     , (40134, 374,          5) /* GearCritDamage */
     , (40134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40134,   1, True ) /* Stuck */
     , (40134,  12, True ) /* ReportCollisions */
     , (40134,  13, False) /* Ethereal */
     , (40134,  14, True ) /* GravityStatus */
     , (40134,  19, True ) /* Attackable */
     , (40134,  69, True ) /* IsSellable */
     , (40134, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40134,   5, -0.0555555555555556) /* ManaRate */
     , (40134,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40134,  14,       1) /* ArmorModVsPierce */
     , (40134,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (40134,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40134,  17, 1.01825356483459) /* ArmorModVsFire */
     , (40134,  18, 1.21131384372711) /* ArmorModVsAcid */
     , (40134,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40134,  29,    1.13) /* WeaponDefense */
     , (40134, 144,    0.07) /* ManaConversionMod */
     , (40134, 150,    1.03) /* WeaponMagicDefense */
     , (40134, 152,     1.1) /* ElementalDamageMod */
     , (40134, 165,       1) /* ArmorModVsNether */
     , (40134, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40134,   1, 'Crystalline Wisp') /* Name */
     , (40134,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */
     , (40134,  16, 'Killed by Mag-three.') /* LongDesc */
     , (40134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40134,   1,   33555865) /* Setup */
     , (40134,   2,  150994993) /* MotionTable */
     , (40134,   3,  536870985) /* SoundTable */
     , (40134,   8,  100668442) /* Icon */
     , (40134,  22,  872415274) /* PhysicsEffectTable */
     , (40134, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40134, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40134, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40134, 8040, 845938704, 45.44984, 170.8688, 304, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x326C0010 [45.449840 170.868800 304.000000] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40134, 8000, 3360869259) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40134,   1, 150, 0, 0) /* Strength */
     , (40134,   2, 200, 0, 0) /* Endurance */
     , (40134,   3, 220, 0, 0) /* Quickness */
     , (40134,   4, 150, 0, 0) /* Coordination */
     , (40134,   5, 330, 0, 0) /* Focus */
     , (40134,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40134,   1,   520, 0, 0, 520) /* MaxHealth */
     , (40134,   3,   620, 0, 0, 619) /* MaxStamina */
     , (40134,   5,   450, 0, 0, 392) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40134,   520,      2) 
     , (40134,  1113,      2) 
     , (40134,  1486,      2) 
     , (40134,  1528,      2) 
     , (40134,  2108,      2) 
     , (40134,  2110,      2) 
     , (40134,  2506,      2) 
     , (40134,  2539,      2) 
     , (40134,  2545,      2) 
     , (40134,  2548,      2) 
     , (40134,  2583,      2) 
     , (40134,  2605,      2) 
     , (40134,  2620,      2) 
     , (40134,  4299,      2) 
     , (40134,  4305,      2) 
     , (40134,  4418,      2) 
     , (40134,  4433,      2) 
     , (40134,  4699,      2) 
     , (40134,  6121,      2) ;
