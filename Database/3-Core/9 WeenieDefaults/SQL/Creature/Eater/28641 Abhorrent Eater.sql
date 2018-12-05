DELETE FROM `weenie` WHERE `class_Id` = 28641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28641, 'eaterabhorrent', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28641,   1,         16) /* ItemType - Creature */
     , (28641,   2,         79) /* CreatureType - Eater */
     , (28641,   5,        830) /* EncumbranceVal */
     , (28641,   6,        255) /* ItemsCapacity */
     , (28641,   7,        255) /* ContainersCapacity */
     , (28641,  16,          1) /* ItemUseable - No */
     , (28641,  19,      11392) /* Value */
     , (28641,  25,        115) /* Level */
     , (28641,  28,        259) /* ArmorLevel */
     , (28641,  33,          1) /* Bonded - Bonded */
     , (28641,  44,         14) /* Damage */
     , (28641,  45,          4) /* DamageType - Bludgeon */
     , (28641,  47,          6) /* AttackType - Thrust, Slash */
     , (28641,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28641,  49,         10) /* WeaponTime */
     , (28641,  91,         50) /* MaxStructure */
     , (28641,  92,         50) /* Structure */
     , (28641,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28641, 105,          9) /* ItemWorkmanship */
     , (28641, 106,        285) /* ItemSpellcraft */
     , (28641, 107,       1323) /* ItemCurMana */
     , (28641, 108,       1323) /* ItemMaxMana */
     , (28641, 109,        306) /* ItemDifficulty */
     , (28641, 110,          0) /* ItemAllegianceRankLimit */
     , (28641, 114,          0) /* Attuned - Normal */
     , (28641, 115,          0) /* ItemSkillLevelLimit */
     , (28641, 117,        300) /* ItemManaCost */
     , (28641, 131,         53) /* MaterialType - ArmoredilloHide */
     , (28641, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28641, 158,          2) /* WieldRequirements - RawSkill */
     , (28641, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (28641, 160,        325) /* WieldDifficulty */
     , (28641, 172,          1) /* AppraisalLongDescDecoration */
     , (28641, 177,          4) /* GemCount */
     , (28641, 178,         23) /* GemType */
     , (28641, 280,        213) /* SharedCooldown */
     , (28641, 353,         10) /* WeaponType - Thrown */
     , (28641, 366,         54) /* UseRequiresSkill */
     , (28641, 367,        310) /* UseRequiresSkillLevel */
     , (28641, 369,         40) /* UseRequiresLevel */
     , (28641, 371,          8) /* GearDamageResist */
     , (28641, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28641, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28641,   1, True ) /* Stuck */
     , (28641,   2, True ) /* Open */
     , (28641,  12, True ) /* ReportCollisions */
     , (28641,  13, False) /* Ethereal */
     , (28641,  14, True ) /* GravityStatus */
     , (28641,  19, True ) /* Attackable */
     , (28641,  69, True ) /* IsSellable */
     , (28641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28641,   5, -0.0555555555555556) /* ManaRate */
     , (28641,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28641,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28641,  15,       1) /* ArmorModVsBludgeon */
     , (28641,  16,     0.5) /* ArmorModVsCold */
     , (28641,  17,     0.5) /* ArmorModVsFire */
     , (28641,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (28641,  19, 1.15088927745819) /* ArmorModVsElectric */
     , (28641,  21,       0) /* WeaponLength */
     , (28641,  22,    0.25) /* DamageVariance */
     , (28641,  26,       0) /* MaximumVelocity */
     , (28641,  29,       1) /* WeaponDefense */
     , (28641,  39, 1.10000002384186) /* DefaultScale */
     , (28641,  62,       1) /* WeaponOffense */
     , (28641,  63,       1) /* DamageMod */
     , (28641, 165,       1) /* ArmorModVsNether */
     , (28641, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28641,   1, 'Abhorrent Eater') /* Name */
     , (28641,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28641,  16, 'Koujia Sleeves') /* LongDesc */
     , (28641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28641,   1,   33559121) /* Setup */
     , (28641,   2,  150995322) /* MotionTable */
     , (28641,   3,  536871097) /* SoundTable */
     , (28641,   6,   67115387) /* PaletteBase */
     , (28641,   8,  100677365) /* Icon */
     , (28641,  22,  872415409) /* PhysicsEffectTable */
     , (28641, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28641, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28641, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28641, 8040, 1190264847, 38.98233, 147.439, 52, 0.9998111, 0, 0, -0.01943968) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000F [38.982330 147.439000 52.000000] 0.999811 0.000000 0.000000 -0.019440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28641, 8000, 3690116873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28641,   1, 400, 0, 0) /* Strength */
     , (28641,   2, 410, 0, 0) /* Endurance */
     , (28641,   3, 250, 0, 0) /* Quickness */
     , (28641,   4, 270, 0, 0) /* Coordination */
     , (28641,   5, 200, 0, 0) /* Focus */
     , (28641,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28641,   1,   655, 0, 0, 655) /* MaxHealth */
     , (28641,   3,   810, 0, 0, 810) /* MaxStamina */
     , (28641,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28641,   279,      2) 
     , (28641,   519,      2) 
     , (28641,   754,      2) 
     , (28641,  1311,      2) 
     , (28641,  1331,      2) 
     , (28641,  1486,      2) 
     , (28641,  2102,      2) 
     , (28641,  2104,      2) 
     , (28641,  2238,      2) 
     , (28641,  2551,      2) 
     , (28641,  2558,      2) 
     , (28641,  2604,      2) 
     , (28641,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28641, 67115510, 0, 0);
