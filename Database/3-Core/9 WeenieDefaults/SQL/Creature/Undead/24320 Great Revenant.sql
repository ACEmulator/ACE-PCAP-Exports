DELETE FROM `weenie` WHERE `class_Id` = 24320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24320, 'zombiegreatrevenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24320,   1,         16) /* ItemType - Creature */
     , (24320,   2,         14) /* CreatureType - Undead */
     , (24320,   5,       6100) /* EncumbranceVal */
     , (24320,   6,        255) /* ItemsCapacity */
     , (24320,   7,        255) /* ContainersCapacity */
     , (24320,  16,          1) /* ItemUseable - No */
     , (24320,  19,          0) /* Value */
     , (24320,  25,        100) /* Level */
     , (24320,  28,        143) /* ArmorLevel */
     , (24320,  33,          1) /* Bonded - Bonded */
     , (24320,  44,         20) /* Damage */
     , (24320,  45,          1) /* DamageType - Slash */
     , (24320,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (24320,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24320,  49,         10) /* WeaponTime */
     , (24320,  91,         50) /* MaxStructure */
     , (24320,  92,         50) /* Structure */
     , (24320,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24320, 105,          6) /* ItemWorkmanship */
     , (24320, 106,        146) /* ItemSpellcraft */
     , (24320, 107,        467) /* ItemCurMana */
     , (24320, 108,        467) /* ItemMaxMana */
     , (24320, 109,        146) /* ItemDifficulty */
     , (24320, 110,          0) /* ItemAllegianceRankLimit */
     , (24320, 114,          1) /* Attuned - Attuned */
     , (24320, 115,          0) /* ItemSkillLevelLimit */
     , (24320, 131,         67) /* MaterialType - Granite */
     , (24320, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24320, 158,          2) /* WieldRequirements - RawSkill */
     , (24320, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (24320, 160,        300) /* WieldDifficulty */
     , (24320, 172,          5) /* AppraisalLongDescDecoration */
     , (24320, 176,         46) /* AppraisalItemSkill */
     , (24320, 177,          2) /* GemCount */
     , (24320, 178,         29) /* GemType */
     , (24320, 280,        213) /* SharedCooldown */
     , (24320, 307,          5) /* DamageRating */
     , (24320, 353,         10) /* WeaponType - Thrown */
     , (24320, 366,         54) /* UseRequiresSkill */
     , (24320, 367,        310) /* UseRequiresSkillLevel */
     , (24320, 369,         40) /* UseRequiresLevel */
     , (24320, 370,          8) /* GearDamage */
     , (24320, 371,          9) /* GearDamageResist */
     , (24320, 373,         10) /* GearCritResist */
     , (24320, 375,          8) /* GearCritDamageResist */
     , (24320, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24320, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24320,   1, True ) /* Stuck */
     , (24320,  12, True ) /* ReportCollisions */
     , (24320,  13, False) /* Ethereal */
     , (24320,  14, True ) /* GravityStatus */
     , (24320,  19, True ) /* Attackable */
     , (24320,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24320,   5, -0.0416666666666667) /* ManaRate */
     , (24320,  13,       1) /* ArmorModVsSlash */
     , (24320,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24320,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (24320,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24320,  17, 0.600000023841858) /* ArmorModVsFire */
     , (24320,  18,       1) /* ArmorModVsAcid */
     , (24320,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (24320,  21,       0) /* WeaponLength */
     , (24320,  22,    0.25) /* DamageVariance */
     , (24320,  26,       0) /* MaximumVelocity */
     , (24320,  29,       1) /* WeaponDefense */
     , (24320,  39, 1.10000002384186) /* DefaultScale */
     , (24320,  62,       1) /* WeaponOffense */
     , (24320,  63,       1) /* DamageMod */
     , (24320,  87,     0.6) /* ItemEfficiency */
     , (24320, 137,     0.1) /* ManaStoneDestroyChance */
     , (24320, 165,       1) /* ArmorModVsNether */
     , (24320, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24320,   1, 'Great Revenant') /* Name */
     , (24320,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (24320,  16, 'Killed by Ripley.') /* LongDesc */
     , (24320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24320,   1,   33558541) /* Setup */
     , (24320,   2,  150994967) /* MotionTable */
     , (24320,   3,  536870934) /* SoundTable */
     , (24320,   6,   67114692) /* PaletteBase */
     , (24320,   8,  100667942) /* Icon */
     , (24320,  22,  872415272) /* PhysicsEffectTable */
     , (24320, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24320, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24320, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24320, 8040, 49152984, 89.9397, -109.71, -17.94292, 0.907542, 0, 0, 0.419961) /* PCAPRecordedLocation */
/* @teleloc 0x02EE03D8 [89.939700 -109.710000 -17.942920] 0.907542 0.000000 0.000000 0.419961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24320, 8000, 3690365408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24320,   1, 170, 0, 0) /* Strength */
     , (24320,   2, 140, 0, 0) /* Endurance */
     , (24320,   3, 120, 0, 0) /* Quickness */
     , (24320,   4, 170, 0, 0) /* Coordination */
     , (24320,   5, 180, 0, 0) /* Focus */
     , (24320,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24320,   1,   490, 0, 0, 490) /* MaxHealth */
     , (24320,   3,   640, 0, 0, 640) /* MaxStamina */
     , (24320,   5,   390, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24320,   658,      2) 
     , (24320,  1424,      2) 
     , (24320,  1486,      2) 
     , (24320,  1604,      2) 
     , (24320,  1615,      2) 
     , (24320,  1627,      2) 
     , (24320,  2251,      2) 
     , (24320,  2619,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24320, 67114694, 0, 0);
