DELETE FROM `weenie` WHERE `class_Id` = 7085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7085, 'banderlingberserker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7085,   1,         16) /* ItemType - Creature */
     , (7085,   2,          2) /* CreatureType - Banderling */
     , (7085,   5,       7957) /* EncumbranceVal */
     , (7085,   6,        255) /* ItemsCapacity */
     , (7085,   7,        255) /* ContainersCapacity */
     , (7085,  16,          1) /* ItemUseable - No */
     , (7085,  19,          0) /* Value */
     , (7085,  25,         80) /* Level */
     , (7085,  28,        458) /* ArmorLevel */
     , (7085,  33,          1) /* Bonded - Bonded */
     , (7085,  36,       9999) /* ResistMagic */
     , (7085,  44,         28) /* Damage */
     , (7085,  45,          8) /* DamageType - Cold */
     , (7085,  47,          6) /* AttackType - Thrust, Slash */
     , (7085,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7085,  49,         27) /* WeaponTime */
     , (7085,  90,        100) /* BoostValue */
     , (7085,  91,         30) /* MaxStructure */
     , (7085,  92,         30) /* Structure */
     , (7085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7085, 105,          7) /* ItemWorkmanship */
     , (7085, 106,        196) /* ItemSpellcraft */
     , (7085, 107,       1001) /* ItemCurMana */
     , (7085, 108,       1001) /* ItemMaxMana */
     , (7085, 109,        102) /* ItemDifficulty */
     , (7085, 110,          0) /* ItemAllegianceRankLimit */
     , (7085, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7085, 114,          0) /* Attuned - Normal */
     , (7085, 115,        216) /* ItemSkillLevelLimit */
     , (7085, 117,        300) /* ItemManaCost */
     , (7085, 131,         58) /* MaterialType - Bronze */
     , (7085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7085, 158,          2) /* WieldRequirements - RawSkill */
     , (7085, 159,         15) /* WieldSkilltype - MagicDefense */
     , (7085, 160,        280) /* WieldDifficulty */
     , (7085, 172,          1) /* AppraisalLongDescDecoration */
     , (7085, 174,          1) /* AppraisalPages */
     , (7085, 175,          1) /* AppraisalMaxPages */
     , (7085, 176,          6) /* AppraisalItemSkill */
     , (7085, 177,          1) /* GemCount */
     , (7085, 178,         23) /* GemType */
     , (7085, 179,          0) /* ImbuedEffect - Undef */
     , (7085, 204,          3) /* ElementalDamageBonus */
     , (7085, 280,        213) /* SharedCooldown */
     , (7085, 303,          0) /* ImbuedEffect2 - Undef */
     , (7085, 304,          0) /* ImbuedEffect3 - Undef */
     , (7085, 305,          0) /* ImbuedEffect4 - Undef */
     , (7085, 306,          0) /* ImbuedEffect5 - Undef */
     , (7085, 307,          5) /* DamageRating */
     , (7085, 313,          0) /* CritRating */
     , (7085, 314,          0) /* CritDamageRating */
     , (7085, 353,          7) /* WeaponType - Staff */
     , (7085, 366,         54) /* UseRequiresSkill */
     , (7085, 367,        310) /* UseRequiresSkillLevel */
     , (7085, 369,         40) /* UseRequiresLevel */
     , (7085, 370,          9) /* GearDamage */
     , (7085, 371,         14) /* GearDamageResist */
     , (7085, 373,         11) /* GearCritResist */
     , (7085, 386,          0) /* Overpower */
     , (7085, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7085, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7085,   1, True ) /* Stuck */
     , (7085,   2, True ) /* Open */
     , (7085,  12, True ) /* ReportCollisions */
     , (7085,  13, False) /* Ethereal */
     , (7085,  14, True ) /* GravityStatus */
     , (7085,  19, True ) /* Attackable */
     , (7085,  69, True ) /* IsSellable */
     , (7085, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7085,   5, -0.0416666666666667) /* ManaRate */
     , (7085,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7085,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (7085,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (7085,  16, 0.800000011920929) /* ArmorModVsCold */
     , (7085,  17, 0.800000011920929) /* ArmorModVsFire */
     , (7085,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7085,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (7085,  21,       0) /* WeaponLength */
     , (7085,  22,    0.45) /* DamageVariance */
     , (7085,  26,       0) /* MaximumVelocity */
     , (7085,  29,    1.15) /* WeaponDefense */
     , (7085,  39, 1.29999995231628) /* DefaultScale */
     , (7085,  62,    1.01) /* WeaponOffense */
     , (7085,  63,       1) /* DamageMod */
     , (7085, 100,       1) /* HealkitMod */
     , (7085, 149,       0) /* WeaponMissileDefense */
     , (7085, 150,    1.02) /* WeaponMagicDefense */
     , (7085, 165,       1) /* ArmorModVsNether */
     , (7085, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7085,   1, 'Banderling Berserker') /* Name */
     , (7085,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7085,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (7085,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (7085,  38, 'Arena 3') /* AppraisalPortalDestination */
     , (7085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7085,   1,   33558024) /* Setup */
     , (7085,   2,  150994951) /* MotionTable */
     , (7085,   3,  536870917) /* SoundTable */
     , (7085,   6,   67114021) /* PaletteBase */
     , (7085,   8,  100667453) /* Icon */
     , (7085,  22,  872415255) /* PhysicsEffectTable */
     , (7085, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7085, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7085, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7085, 8040, 2360868875, 45.28922, 51.15432, 84.45895, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0x8CB8000B [45.289220 51.154320 84.458950] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7085, 8000, 3685939077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7085,   1, 250, 0, 0) /* Strength */
     , (7085,   2, 160, 0, 0) /* Endurance */
     , (7085,   3, 130, 0, 0) /* Quickness */
     , (7085,   4, 220, 0, 0) /* Coordination */
     , (7085,   5,  70, 0, 0) /* Focus */
     , (7085,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7085,   1,   290, 0, 0, 290) /* MaxHealth */
     , (7085,   3,   440, 0, 0, 440) /* MaxStamina */
     , (7085,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7085,   169,      2) 
     , (7085,   519,      2) 
     , (7085,  1022,      2) 
     , (7085,  1023,      2) 
     , (7085,  1310,      2) 
     , (7085,  1400,      2) 
     , (7085,  1450,      2) 
     , (7085,  1485,      2) 
     , (7085,  1486,      2) 
     , (7085,  1497,      2) 
     , (7085,  1515,      2) 
     , (7085,  1538,      2) 
     , (7085,  1551,      2) 
     , (7085,  1561,      2) 
     , (7085,  1562,      2) 
     , (7085,  1590,      2) 
     , (7085,  1604,      2) 
     , (7085,  1605,      2) 
     , (7085,  1614,      2) 
     , (7085,  1615,      2) 
     , (7085,  1616,      2) 
     , (7085,  1626,      2) 
     , (7085,  1627,      2) 
     , (7085,  2101,      2) 
     , (7085,  2106,      2) 
     , (7085,  2186,      2) 
     , (7085,  2241,      2) 
     , (7085,  2537,      2) 
     , (7085,  2556,      2) 
     , (7085,  2577,      2) 
     , (7085,  2582,      2) 
     , (7085,  2604,      2) 
     , (7085,  2606,      2) 
     , (7085,  5354,      2) 
     , (7085,  5416,      2) 
     , (7085,  5427,      2) 
     , (7085,  5807,      2) 
     , (7085,  5809,      2) 
     , (7085,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7085, 67114038, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7085, 1, 83894320, 83894327)
     , (7085, 1, 83894373, 83894327)
     , (7085, 2, 83894328, 83894317)
     , (7085, 5, 83894328, 83894317);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7085, 1, 16788471)
     , (7085, 2, 16788483)
     , (7085, 5, 16788484);
