DELETE FROM `weenie` WHERE `class_Id` = 14877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14877, 'stormelementaltsuric', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14877,   1,         16) /* ItemType - Creature */
     , (14877,   2,         62) /* CreatureType - Elemental */
     , (14877,   5,       6577) /* EncumbranceVal */
     , (14877,   6,        255) /* ItemsCapacity */
     , (14877,   7,        255) /* ContainersCapacity */
     , (14877,  16,          1) /* ItemUseable - No */
     , (14877,  19,          0) /* Value */
     , (14877,  25,        115) /* Level */
     , (14877,  28,        290) /* ArmorLevel */
     , (14877,  33,          0) /* Bonded - Normal */
     , (14877,  44,         37) /* Damage */
     , (14877,  45,         32) /* DamageType - Acid */
     , (14877,  47,          1) /* AttackType - Punch */
     , (14877,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (14877,  49,         16) /* WeaponTime */
     , (14877,  91,         50) /* MaxStructure */
     , (14877,  92,         50) /* Structure */
     , (14877,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14877, 105,          8) /* ItemWorkmanship */
     , (14877, 106,        231) /* ItemSpellcraft */
     , (14877, 107,       1307) /* ItemCurMana */
     , (14877, 108,       1307) /* ItemMaxMana */
     , (14877, 109,        188) /* ItemDifficulty */
     , (14877, 110,          0) /* ItemAllegianceRankLimit */
     , (14877, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14877, 113,          2) /* Gender - Female */
     , (14877, 114,          0) /* Attuned - Normal */
     , (14877, 115,          0) /* ItemSkillLevelLimit */
     , (14877, 131,          7) /* MaterialType - Velvet */
     , (14877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14877, 158,          2) /* WieldRequirements - RawSkill */
     , (14877, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (14877, 160,        370) /* WieldDifficulty */
     , (14877, 172,          5) /* AppraisalLongDescDecoration */
     , (14877, 176,         46) /* AppraisalItemSkill */
     , (14877, 177,          2) /* GemCount */
     , (14877, 178,         21) /* GemType */
     , (14877, 188,          1) /* HeritageGroup - Aluvian */
     , (14877, 280,        213) /* SharedCooldown */
     , (14877, 307,          5) /* DamageRating */
     , (14877, 353,          1) /* WeaponType - Unarmed */
     , (14877, 366,         54) /* UseRequiresSkill */
     , (14877, 367,        430) /* UseRequiresSkillLevel */
     , (14877, 369,        115) /* UseRequiresLevel */
     , (14877, 370,         14) /* GearDamage */
     , (14877, 371,         10) /* GearDamageResist */
     , (14877, 372,         11) /* GearCrit */
     , (14877, 373,         18) /* GearCritResist */
     , (14877, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (14877, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14877,   1, True ) /* Stuck */
     , (14877,  12, True ) /* ReportCollisions */
     , (14877,  13, False) /* Ethereal */
     , (14877,  14, True ) /* GravityStatus */
     , (14877,  15, True ) /* LightsStatus */
     , (14877,  19, True ) /* Attackable */
     , (14877,  69, True ) /* IsSellable */
     , (14877, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14877,   5, -0.0555555555555556) /* ManaRate */
     , (14877,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (14877,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (14877,  15,       1) /* ArmorModVsBludgeon */
     , (14877,  16, 0.83374810218811) /* ArmorModVsCold */
     , (14877,  17, 0.799673795700073) /* ArmorModVsFire */
     , (14877,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (14877,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (14877,  21,       0) /* WeaponLength */
     , (14877,  22,    0.43) /* DamageVariance */
     , (14877,  26,       0) /* MaximumVelocity */
     , (14877,  29,    1.12) /* WeaponDefense */
     , (14877,  39, 1.39999997615814) /* DefaultScale */
     , (14877,  62,    1.11) /* WeaponOffense */
     , (14877,  63,       1) /* DamageMod */
     , (14877, 165,       1) /* ArmorModVsNether */
     , (14877, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14877,   1, 'Tsuric') /* Name */
     , (14877,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (14877,  16, 'Killed by Mag-three.') /* LongDesc */
     , (14877,  38, 'Arena 13') /* AppraisalPortalDestination */
     , (14877, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14877,   1,   33557588) /* Setup */
     , (14877,   2,  150995087) /* MotionTable */
     , (14877,   3,  536871002) /* SoundTable */
     , (14877,   8,  100672513) /* Icon */
     , (14877,   9,   83890277) /* EyesTexture */
     , (14877,  10,   83890314) /* NoseTexture */
     , (14877,  11,   83890326) /* MouthTexture */
     , (14877,  15,   67117076) /* HairPalette */
     , (14877,  16,   67110064) /* EyesPalette */
     , (14877,  17,   67109559) /* SkinPalette */
     , (14877,  22,  872415349) /* PhysicsEffectTable */
     , (14877, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14877, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14877, 8040, 6160816, 211.845, -71.1911, -77.993, -0.6726609, 0, 0, 0.7399509) /* PCAPRecordedLocation */
/* @teleloc 0x005E01B0 [211.845000 -71.191100 -77.993000] -0.672661 0.000000 0.000000 0.739951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14877, 8000, 3700415690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14877,   1, 150, 0, 0) /* Strength */
     , (14877,   2, 160, 0, 0) /* Endurance */
     , (14877,   3, 160, 0, 0) /* Quickness */
     , (14877,   4, 160, 0, 0) /* Coordination */
     , (14877,   5, 160, 0, 0) /* Focus */
     , (14877,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14877,   1,   780, 0, 0, 780) /* MaxHealth */
     , (14877,   3,   610, 0, 0, 610) /* MaxStamina */
     , (14877,   5,   540, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14877,  1354,      2) 
     , (14877,  1486,      2) 
     , (14877,  1616,      2) 
     , (14877,  2072,      2) 
     , (14877,  2116,      2) 
     , (14877,  2180,      2) 
     , (14877,  2277,      2) 
     , (14877,  2538,      2) 
     , (14877,  2562,      2) 
     , (14877,  2581,      2) 
     , (14877,  5833,      2) ;
