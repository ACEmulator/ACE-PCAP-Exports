DELETE FROM `weenie` WHERE `class_Id` = 49056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49056, 'ace49056-ripleysgrievver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49056,   1,         16) /* ItemType - Creature */
     , (49056,   2,         44) /* CreatureType - Grievver */
     , (49056,   5,        150) /* EncumbranceVal */
     , (49056,   6,        255) /* ItemsCapacity */
     , (49056,   7,        255) /* ContainersCapacity */
     , (49056,  16,          1) /* ItemUseable - No */
     , (49056,  19,        249) /* Value */
     , (49056,  25,        150) /* Level */
     , (49056,  28,        250) /* ArmorLevel */
     , (49056,  33,          1) /* Bonded - Bonded */
     , (49056,  44,         35) /* Damage */
     , (49056,  45,         32) /* DamageType - Acid */
     , (49056,  47,          2) /* AttackType - Thrust */
     , (49056,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (49056,  49,         35) /* WeaponTime */
     , (49056,  89,          4) /* BoosterEnum - Stamina */
     , (49056,  90,          4) /* BoostValue */
     , (49056,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49056, 105,          4) /* ItemWorkmanship */
     , (49056, 106,        250) /* ItemSpellcraft */
     , (49056, 107,        623) /* ItemCurMana */
     , (49056, 108,        623) /* ItemMaxMana */
     , (49056, 109,          0) /* ItemDifficulty */
     , (49056, 110,          0) /* ItemAllegianceRankLimit */
     , (49056, 115,          0) /* ItemSkillLevelLimit */
     , (49056, 117,        350) /* ItemManaCost */
     , (49056, 131,         61) /* MaterialType - Iron */
     , (49056, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49056, 158,          2) /* WieldRequirements - RawSkill */
     , (49056, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (49056, 160,        325) /* WieldDifficulty */
     , (49056, 172,          1) /* AppraisalLongDescDecoration */
     , (49056, 177,          2) /* GemCount */
     , (49056, 178,         35) /* GemType */
     , (49056, 308,          8) /* DamageResistRating */
     , (49056, 313,         14) /* CritRating */
     , (49056, 315,         13) /* CritResistRating */
     , (49056, 316,         13) /* CritDamageResistRating */
     , (49056, 353,          5) /* WeaponType - Spear */
     , (49056, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49056, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49056,   1, True ) /* Stuck */
     , (49056,   2, True ) /* Open */
     , (49056,  12, True ) /* ReportCollisions */
     , (49056,  13, True ) /* Ethereal */
     , (49056,  14, True ) /* GravityStatus */
     , (49056,  19, True ) /* Attackable */
     , (49056, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49056,   5,   -0.05) /* ManaRate */
     , (49056,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49056,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (49056,  15,       1) /* ArmorModVsBludgeon */
     , (49056,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49056,  17, 0.699999988079071) /* ArmorModVsFire */
     , (49056,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49056,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49056,  21,       0) /* WeaponLength */
     , (49056,  22,    0.71) /* DamageVariance */
     , (49056,  26,       0) /* MaximumVelocity */
     , (49056,  29,    1.02) /* WeaponDefense */
     , (49056,  39, 0.899999976158142) /* DefaultScale */
     , (49056,  62,    1.13) /* WeaponOffense */
     , (49056,  63,       1) /* DamageMod */
     , (49056,  77,       1) /* PhysicsScriptIntensity */
     , (49056,  87,       2) /* ItemEfficiency */
     , (49056, 137,     0.2) /* ManaStoneDestroyChance */
     , (49056, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49056,   1, 'Ripley''s Grievver') /* Name */
     , (49056,  14, 'Use this item to eat it.') /* Use */
     , (49056,  16, 'Heavy Bracelet') /* LongDesc */
     , (49056, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49056,   1,   33556698) /* Setup */
     , (49056,   2,  150995098) /* MotionTable */
     , (49056,   3,  536871009) /* SoundTable */
     , (49056,   6,   67112927) /* PaletteBase */
     , (49056,   8,  100670960) /* Icon */
     , (49056,  22,  872415364) /* PhysicsEffectTable */
     , (49056, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49056, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49056, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49056, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49056, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49056, 8040, 1173487645, 78.90061, 110.385, 56.64771, -0.9849995, 0, 0, -0.1725571) /* PCAPRecordedLocation */
/* @teleloc 0x45F2001D [78.900610 110.385000 56.647710] -0.985000 0.000000 0.000000 -0.172557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49056,  44, 1342814975) /* PetOwner */
     , (49056, 8000, 3690170768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49056,   1, 210, 0, 0) /* Strength */
     , (49056,   2, 240, 0, 0) /* Endurance */
     , (49056,   3, 250, 0, 0) /* Quickness */
     , (49056,   4, 160, 0, 0) /* Coordination */
     , (49056,   5, 170, 0, 0) /* Focus */
     , (49056,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49056,   1,   920, 0, 0, 920) /* MaxHealth */
     , (49056,   3,  1190, 0, 0, 1189) /* MaxStamina */
     , (49056,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49056,   192,      2) 
     , (49056,   706,      2) 
     , (49056,   771,      2) 
     , (49056,  1035,      2) 
     , (49056,  1070,      2) 
     , (49056,  1230,      2) 
     , (49056,  2330,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49056, 67112939, 0, 0);
