DELETE FROM `weenie` WHERE `class_Id` = 43855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43855, 'ace43855-panumbrisshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43855,   1,         16) /* ItemType - Creature */
     , (43855,   2,         22) /* CreatureType - Shadow */
     , (43855,   5,          0) /* EncumbranceVal */
     , (43855,   6,        255) /* ItemsCapacity */
     , (43855,   7,        255) /* ContainersCapacity */
     , (43855,  16,          1) /* ItemUseable - No */
     , (43855,  19,          0) /* Value */
     , (43855,  25,        240) /* Level */
     , (43855,  28,          0) /* ArmorLevel */
     , (43855,  33,         -2) /* Bonded - Destroy */
     , (43855,  44,        610) /* Damage */
     , (43855,  45,          2) /* DamageType - Pierce */
     , (43855,  48,         47) /* WeaponSkill - MissileWeapons */
     , (43855,  49,         10) /* WeaponTime */
     , (43855,  90,         25) /* BoostValue */
     , (43855,  91,         50) /* MaxStructure */
     , (43855,  92,         50) /* Structure */
     , (43855,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43855, 105,          7) /* ItemWorkmanship */
     , (43855, 106,        250) /* ItemSpellcraft */
     , (43855, 107,        584) /* ItemCurMana */
     , (43855, 108,        584) /* ItemMaxMana */
     , (43855, 109,          0) /* ItemDifficulty */
     , (43855, 110,          0) /* ItemAllegianceRankLimit */
     , (43855, 113,          2) /* Gender - Female */
     , (43855, 114,          0) /* Attuned - Normal */
     , (43855, 115,          0) /* ItemSkillLevelLimit */
     , (43855, 117,        350) /* ItemManaCost */
     , (43855, 131,         47) /* MaterialType - WhiteSapphire */
     , (43855, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43855, 158,          7) /* WieldRequirements - Level */
     , (43855, 159,          1) /* WieldSkilltype - Axe */
     , (43855, 160,        180) /* WieldDifficulty */
     , (43855, 172,          1) /* AppraisalLongDescDecoration */
     , (43855, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (43855, 177,          5) /* GemCount */
     , (43855, 178,         47) /* GemType */
     , (43855, 188,          1) /* HeritageGroup - Aluvian */
     , (43855, 280,        213) /* SharedCooldown */
     , (43855, 307,          5) /* DamageRating */
     , (43855, 313,          0) /* CritRating */
     , (43855, 314,          0) /* CritDamageRating */
     , (43855, 353,         10) /* WeaponType - Thrown */
     , (43855, 366,         54) /* UseRequiresSkill */
     , (43855, 367,        530) /* UseRequiresSkillLevel */
     , (43855, 369,        170) /* UseRequiresLevel */
     , (43855, 370,         16) /* GearDamage */
     , (43855, 374,         14) /* GearCritDamage */
     , (43855, 375,          1) /* GearCritDamageResist */
     , (43855, 386,          0) /* Overpower */
     , (43855, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (43855, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43855,   1, True ) /* Stuck */
     , (43855,   2, True ) /* Open */
     , (43855,  12, True ) /* ReportCollisions */
     , (43855,  13, False) /* Ethereal */
     , (43855,  14, True ) /* GravityStatus */
     , (43855,  19, True ) /* Attackable */
     , (43855,  42, True ) /* AllowEdgeSlide */
     , (43855,  69, True ) /* IsSellable */
     , (43855, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43855,   5, -0.0666666666666667) /* ManaRate */
     , (43855,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (43855,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43855,  15,       1) /* ArmorModVsBludgeon */
     , (43855,  16, 0.200000002980232) /* ArmorModVsCold */
     , (43855,  17, 0.200000002980232) /* ArmorModVsFire */
     , (43855,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (43855,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (43855,  21,       0) /* WeaponLength */
     , (43855,  22,     0.5) /* DamageVariance */
     , (43855,  26, 23.2000007629395) /* MaximumVelocity */
     , (43855,  29,       1) /* WeaponDefense */
     , (43855,  39, 1.29999995231628) /* DefaultScale */
     , (43855,  62,       1) /* WeaponOffense */
     , (43855,  63,       1) /* DamageMod */
     , (43855,  76,     0.5) /* Translucency */
     , (43855, 100,       2) /* HealkitMod */
     , (43855, 147,       1) /* CriticalFrequency */
     , (43855, 149,       0) /* WeaponMissileDefense */
     , (43855, 150,       0) /* WeaponMagicDefense */
     , (43855, 165,       1) /* ArmorModVsNether */
     , (43855, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43855,   1, 'Panumbris Shadow') /* Name */
     , (43855,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */
     , (43855,  16, 'Killed by Mag-two.') /* LongDesc */
     , (43855, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43855,   1,   33556251) /* Setup */
     , (43855,   2,  150995091) /* MotionTable */
     , (43855,   3,  536870914) /* SoundTable */
     , (43855,   6,   67108990) /* PaletteBase */
     , (43855,   8,  100670398) /* Icon */
     , (43855,   9,   83890255) /* EyesTexture */
     , (43855,  10,   83890314) /* NoseTexture */
     , (43855,  11,   83890350) /* MouthTexture */
     , (43855,  15,   67116981) /* HairPalette */
     , (43855,  16,   67109564) /* EyesPalette */
     , (43855,  17,   67109560) /* SkinPalette */
     , (43855,  22,  872415331) /* PhysicsEffectTable */
     , (43855, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43855, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43855, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43855, 8040, 2114060735, 84.49697, -160.6046, 6.155897, 0.727326, 0, 0, 0.686292) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BF [84.496970 -160.604600 6.155897] 0.727326 0.000000 0.000000 0.686292 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43855, 8000, 3685983893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43855,   1, 240, 0, 0) /* Strength */
     , (43855,   2, 260, 0, 0) /* Endurance */
     , (43855,   3, 310, 0, 0) /* Quickness */
     , (43855,   4, 290, 0, 0) /* Coordination */
     , (43855,   5, 270, 0, 0) /* Focus */
     , (43855,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43855,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (43855,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (43855,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43855,  1114,      2) 
     , (43855,  2081,      2) 
     , (43855,  2104,      2) 
     , (43855,  2155,      2) 
     , (43855,  2271,      2) 
     , (43855,  2610,      2) 
     , (43855,  4407,      2) 
     , (43855,  4470,      2) 
     , (43855,  6054,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43855, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43855, 0, 16778359)
     , (43855, 1, 16777708)
     , (43855, 2, 16777708)
     , (43855, 3, 16777708)
     , (43855, 4, 16777708)
     , (43855, 5, 16777708)
     , (43855, 6, 16777708)
     , (43855, 7, 16777708)
     , (43855, 8, 16777708)
     , (43855, 9, 16778425)
     , (43855, 10, 16778431)
     , (43855, 11, 16778429)
     , (43855, 12, 16777304)
     , (43855, 13, 16778434)
     , (43855, 14, 16778424)
     , (43855, 15, 16777307)
     , (43855, 16, 16778407);
