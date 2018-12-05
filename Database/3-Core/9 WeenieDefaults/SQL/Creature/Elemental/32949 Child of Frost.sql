DELETE FROM `weenie` WHERE `class_Id` = 32949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32949, 'ace32949-childoffrost', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32949,   1,         16) /* ItemType - Creature */
     , (32949,   2,         62) /* CreatureType - Elemental */
     , (32949,   5,        182) /* EncumbranceVal */
     , (32949,   6,        255) /* ItemsCapacity */
     , (32949,   7,        255) /* ContainersCapacity */
     , (32949,  16,          1) /* ItemUseable - No */
     , (32949,  19,       8598) /* Value */
     , (32949,  25,        115) /* Level */
     , (32949,  28,        259) /* ArmorLevel */
     , (32949,  33,          0) /* Bonded - Normal */
     , (32949,  44,          0) /* Damage */
     , (32949,  45,         16) /* DamageType - Fire */
     , (32949,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32949,  49,         21) /* WeaponTime */
     , (32949,  91,         50) /* MaxStructure */
     , (32949,  92,         50) /* Structure */
     , (32949,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32949, 105,          6) /* ItemWorkmanship */
     , (32949, 106,        276) /* ItemSpellcraft */
     , (32949, 107,       1245) /* ItemCurMana */
     , (32949, 108,       1245) /* ItemMaxMana */
     , (32949, 109,        207) /* ItemDifficulty */
     , (32949, 110,          0) /* ItemAllegianceRankLimit */
     , (32949, 114,          0) /* Attuned - Normal */
     , (32949, 115,          0) /* ItemSkillLevelLimit */
     , (32949, 117,        300) /* ItemManaCost */
     , (32949, 131,         73) /* MaterialType - Ebony */
     , (32949, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32949, 158,          2) /* WieldRequirements - RawSkill */
     , (32949, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (32949, 160,        335) /* WieldDifficulty */
     , (32949, 172,          5) /* AppraisalLongDescDecoration */
     , (32949, 176,         47) /* AppraisalItemSkill */
     , (32949, 177,          4) /* GemCount */
     , (32949, 178,         47) /* GemType */
     , (32949, 204,          6) /* ElementalDamageBonus */
     , (32949, 280,        213) /* SharedCooldown */
     , (32949, 307,          5) /* DamageRating */
     , (32949, 353,         10) /* WeaponType - Thrown */
     , (32949, 366,         54) /* UseRequiresSkill */
     , (32949, 367,        370) /* UseRequiresSkillLevel */
     , (32949, 369,         70) /* UseRequiresLevel */
     , (32949, 371,         10) /* GearDamageResist */
     , (32949, 372,         17) /* GearCrit */
     , (32949, 374,         13) /* GearCritDamage */
     , (32949, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32949, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32949,   1, True ) /* Stuck */
     , (32949,  12, True ) /* ReportCollisions */
     , (32949,  13, False) /* Ethereal */
     , (32949,  14, True ) /* GravityStatus */
     , (32949,  15, True ) /* LightsStatus */
     , (32949,  19, True ) /* Attackable */
     , (32949,  69, True ) /* IsSellable */
     , (32949, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32949,   5, -0.0555555555555556) /* ManaRate */
     , (32949,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32949,  14,       1) /* ArmorModVsPierce */
     , (32949,  15,       1) /* ArmorModVsBludgeon */
     , (32949,  16, 1.08634924888611) /* ArmorModVsCold */
     , (32949,  17, 0.719889998435974) /* ArmorModVsFire */
     , (32949,  18, 1.01404309272766) /* ArmorModVsAcid */
     , (32949,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (32949,  21,       0) /* WeaponLength */
     , (32949,  22,       0) /* DamageVariance */
     , (32949,  26,    24.9) /* MaximumVelocity */
     , (32949,  29,    1.08) /* WeaponDefense */
     , (32949,  39, 0.899999976158142) /* DefaultScale */
     , (32949,  62,       1) /* WeaponOffense */
     , (32949,  63,    2.55) /* DamageMod */
     , (32949, 149,   1.015) /* WeaponMissileDefense */
     , (32949, 165,       1) /* ArmorModVsNether */
     , (32949, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32949,   1, 'Child of Frost') /* Name */
     , (32949,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (32949,  16, 'Fire Slingshot') /* LongDesc */
     , (32949, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32949,   1,   33559881) /* Setup */
     , (32949,   2,  150995087) /* MotionTable */
     , (32949,   3,  536871002) /* SoundTable */
     , (32949,   6,   67114014) /* PaletteBase */
     , (32949,   8,  100672514) /* Icon */
     , (32949,  22,  872415363) /* PhysicsEffectTable */
     , (32949, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32949, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32949, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32949, 8040, 7340294, 16.7485, -2.75706, -35.9955, -0.305701, 0, 0, -0.952128) /* PCAPRecordedLocation */
/* @teleloc 0x00700106 [16.748500 -2.757060 -35.995500] -0.305701 0.000000 0.000000 -0.952128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32949, 8000, 3711227236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32949,   1, 350, 0, 0) /* Strength */
     , (32949,   2, 350, 0, 0) /* Endurance */
     , (32949,   3, 320, 0, 0) /* Quickness */
     , (32949,   4, 380, 0, 0) /* Coordination */
     , (32949,   5, 450, 0, 0) /* Focus */
     , (32949,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32949,   1,   780, 0, 0, 780) /* MaxHealth */
     , (32949,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (32949,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32949,   170,      2) 
     , (32949,   192,      2) 
     , (32949,  1312,      2) 
     , (32949,  1574,      2) 
     , (32949,  2096,      2) 
     , (32949,  2108,      2) 
     , (32949,  2562,      2) 
     , (32949,  2582,      2) 
     , (32949,  2605,      2) 
     , (32949,  2608,      2) 
     , (32949,  2616,      2) 
     , (32949,  5096,      2) 
     , (32949,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32949, 67114016, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32949, 0, 83894305, 83894305)
     , (32949, 1, 83887064, 83894305)
     , (32949, 2, 83887066, 83894305)
     , (32949, 3, 83889344, 83894305)
     , (32949, 4, 83887068, 83894305)
     , (32949, 5, 83887064, 83894305)
     , (32949, 6, 83887066, 83894305)
     , (32949, 7, 83889344, 83894305)
     , (32949, 8, 83887068, 83894305)
     , (32949, 9, 83887061, 83894305)
     , (32949, 9, 83887060, 83894305)
     , (32949, 10, 83886796, 83894305)
     , (32949, 11, 83886788, 83894305)
     , (32949, 12, 83887059, 83894305)
     , (32949, 13, 83886796, 83894305)
     , (32949, 14, 83886788, 83894305)
     , (32949, 15, 83887059, 83894305)
     , (32949, 16, 83886233, 83894305)
     , (32949, 16, 83886232, 83894305)
     , (32949, 16, 83886519, 83894305);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32949, 0, 16792997)
     , (32949, 1, 16792998)
     , (32949, 2, 16792999)
     , (32949, 3, 16793000)
     , (32949, 4, 16793001)
     , (32949, 5, 16793002)
     , (32949, 6, 16793003)
     , (32949, 7, 16793004)
     , (32949, 8, 16793005)
     , (32949, 9, 16793006)
     , (32949, 10, 16793007)
     , (32949, 11, 16793008)
     , (32949, 12, 16793009)
     , (32949, 13, 16793010)
     , (32949, 14, 16793011)
     , (32949, 15, 16793012)
     , (32949, 16, 16793013);
