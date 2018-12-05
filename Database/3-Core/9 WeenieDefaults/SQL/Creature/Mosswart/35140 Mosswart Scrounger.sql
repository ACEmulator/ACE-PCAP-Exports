DELETE FROM `weenie` WHERE `class_Id` = 35140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35140, 'ace35140-mosswartscrounger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35140,   1,         16) /* ItemType - Creature */
     , (35140,   2,          4) /* CreatureType - Mosswart */
     , (35140,   5,         50) /* EncumbranceVal */
     , (35140,   6,        255) /* ItemsCapacity */
     , (35140,   7,        255) /* ContainersCapacity */
     , (35140,  16,          1) /* ItemUseable - No */
     , (35140,  19,       2037) /* Value */
     , (35140,  25,        125) /* Level */
     , (35140,  28,        274) /* ArmorLevel */
     , (35140,  33,          0) /* Bonded - Normal */
     , (35140,  36,       9999) /* ResistMagic */
     , (35140,  44,         22) /* Damage */
     , (35140,  45,          4) /* DamageType - Bludgeon */
     , (35140,  47,          2) /* AttackType - Thrust */
     , (35140,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35140,  49,         10) /* WeaponTime */
     , (35140,  89,          2) /* BoosterEnum - Health */
     , (35140,  90,         25) /* BoostValue */
     , (35140,  91,         50) /* MaxStructure */
     , (35140,  92,         50) /* Structure */
     , (35140,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35140, 105,          6) /* ItemWorkmanship */
     , (35140, 106,        205) /* ItemSpellcraft */
     , (35140, 107,        841) /* ItemCurMana */
     , (35140, 108,        841) /* ItemMaxMana */
     , (35140, 109,        233) /* ItemDifficulty */
     , (35140, 110,          0) /* ItemAllegianceRankLimit */
     , (35140, 114,          0) /* Attuned - Normal */
     , (35140, 115,          0) /* ItemSkillLevelLimit */
     , (35140, 131,         67) /* MaterialType - Granite */
     , (35140, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35140, 158,          2) /* WieldRequirements - RawSkill */
     , (35140, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (35140, 160,        300) /* WieldDifficulty */
     , (35140, 172,          5) /* AppraisalLongDescDecoration */
     , (35140, 176,         44) /* AppraisalItemSkill */
     , (35140, 177,          1) /* GemCount */
     , (35140, 178,         44) /* GemType */
     , (35140, 280,        213) /* SharedCooldown */
     , (35140, 307,          5) /* DamageRating */
     , (35140, 353,         10) /* WeaponType - Thrown */
     , (35140, 366,         54) /* UseRequiresSkill */
     , (35140, 367,        310) /* UseRequiresSkillLevel */
     , (35140, 369,         40) /* UseRequiresLevel */
     , (35140, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35140, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35140,   1, True ) /* Stuck */
     , (35140,  12, True ) /* ReportCollisions */
     , (35140,  13, False) /* Ethereal */
     , (35140,  14, True ) /* GravityStatus */
     , (35140,  19, True ) /* Attackable */
     , (35140,  69, False) /* IsSellable */
     , (35140, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35140,   5,   -0.05) /* ManaRate */
     , (35140,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35140,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35140,  15,       1) /* ArmorModVsBludgeon */
     , (35140,  16,     0.5) /* ArmorModVsCold */
     , (35140,  17,     0.5) /* ArmorModVsFire */
     , (35140,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35140,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35140,  21,       0) /* WeaponLength */
     , (35140,  22,    0.25) /* DamageVariance */
     , (35140,  26,       0) /* MaximumVelocity */
     , (35140,  29,       1) /* WeaponDefense */
     , (35140,  62,       1) /* WeaponOffense */
     , (35140,  63,       1) /* DamageMod */
     , (35140, 165,       1) /* ArmorModVsNether */
     , (35140, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35140,   1, 'Mosswart Scrounger') /* Name */
     , (35140,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35140,  16, 'Stoup of Armor Expertise') /* LongDesc */
     , (35140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35140,   1,   33557327) /* Setup */
     , (35140,   2,  150994953) /* MotionTable */
     , (35140,   3,  536870959) /* SoundTable */
     , (35140,   6,   67113400) /* PaletteBase */
     , (35140,   8,  100667449) /* Icon */
     , (35140,  22,  872415264) /* PhysicsEffectTable */
     , (35140, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35140, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35140, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35140, 8040, 11600219, 32.32975, -1105.598, 0.1105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [32.329750 -1105.598000 0.110500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35140, 8000, 2931432779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35140,   1, 450, 0, 0) /* Strength */
     , (35140,   2, 350, 0, 0) /* Endurance */
     , (35140,   3, 350, 0, 0) /* Quickness */
     , (35140,   4, 350, 0, 0) /* Coordination */
     , (35140,   5, 400, 0, 0) /* Focus */
     , (35140,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35140,   1,   245, 0, 0, 245) /* MaxHealth */
     , (35140,   3,   410, 0, 0, 410) /* MaxStamina */
     , (35140,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35140,   706,      2) 
     , (35140,   753,      2) 
     , (35140,  1400,      2) 
     , (35140,  1485,      2) 
     , (35140,  1497,      2) 
     , (35140,  1515,      2) 
     , (35140,  1540,      2) 
     , (35140,  1551,      2) 
     , (35140,  1561,      2) 
     , (35140,  1605,      2) 
     , (35140,  1614,      2) 
     , (35140,  1615,      2) 
     , (35140,  1825,      2) 
     , (35140,  2102,      2) 
     , (35140,  2108,      2) 
     , (35140,  2113,      2) 
     , (35140,  2155,      2) 
     , (35140,  2301,      2) 
     , (35140,  2550,      2) 
     , (35140,  2551,      2) 
     , (35140,  2601,      2) 
     , (35140,  5401,      2) 
     , (35140,  5783,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35140, 67115240, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35140, 0, 83893769, 83893769)
     , (35140, 1, 83893768, 83893768)
     , (35140, 2, 83893766, 83893777)
     , (35140, 3, 83893766, 83893777)
     , (35140, 4, 83893766, 83893777)
     , (35140, 5, 83893766, 83893777)
     , (35140, 6, 83893766, 83893777)
     , (35140, 7, 83893766, 83893777)
     , (35140, 8, 83893767, 83893767)
     , (35140, 9, 83893768, 83893768)
     , (35140, 10, 83893766, 83893777)
     , (35140, 11, 83893767, 83893767)
     , (35140, 12, 83893768, 83893768)
     , (35140, 13, 83893766, 83893777)
     , (35140, 14, 83893766, 83893777)
     , (35140, 15, 83893766, 83893777)
     , (35140, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35140, 0, 16787248)
     , (35140, 1, 16787249)
     , (35140, 2, 16787261)
     , (35140, 3, 16787254)
     , (35140, 4, 16787250)
     , (35140, 5, 16787259)
     , (35140, 6, 16787255)
     , (35140, 7, 16787253)
     , (35140, 8, 16787260)
     , (35140, 9, 16787262)
     , (35140, 10, 16787252)
     , (35140, 11, 16787258)
     , (35140, 12, 16787263)
     , (35140, 13, 16787251)
     , (35140, 14, 16787247)
     , (35140, 15, 16787257)
     , (35140, 16, 16787256);
