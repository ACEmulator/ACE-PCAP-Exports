DELETE FROM `weenie` WHERE `class_Id` = 20873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20873, 'somaticelementalstasiary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20873,   1,         16) /* ItemType - Creature */
     , (20873,   2,         62) /* CreatureType - Elemental */
     , (20873,   5,         50) /* EncumbranceVal */
     , (20873,   6,        255) /* ItemsCapacity */
     , (20873,   7,        255) /* ContainersCapacity */
     , (20873,  16,          1) /* ItemUseable - No */
     , (20873,  19,       6039) /* Value */
     , (20873,  25,        161) /* Level */
     , (20873,  28,        225) /* ArmorLevel */
     , (20873,  44,         14) /* Damage */
     , (20873,  45,          4) /* DamageType - Bludgeon */
     , (20873,  47,          4) /* AttackType - Slash */
     , (20873,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20873,  49,         10) /* WeaponTime */
     , (20873,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20873, 105,          6) /* ItemWorkmanship */
     , (20873, 106,        281) /* ItemSpellcraft */
     , (20873, 107,       1089) /* ItemCurMana */
     , (20873, 108,       1089) /* ItemMaxMana */
     , (20873, 109,        315) /* ItemDifficulty */
     , (20873, 110,          0) /* ItemAllegianceRankLimit */
     , (20873, 115,          0) /* ItemSkillLevelLimit */
     , (20873, 131,          2) /* MaterialType - Porcelain */
     , (20873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20873, 158,          2) /* WieldRequirements - RawSkill */
     , (20873, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20873, 160,        350) /* WieldDifficulty */
     , (20873, 172,          5) /* AppraisalLongDescDecoration */
     , (20873, 176,          6) /* AppraisalItemSkill */
     , (20873, 177,          4) /* GemCount */
     , (20873, 178,         23) /* GemType */
     , (20873, 353,         10) /* WeaponType - Thrown */
     , (20873, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (20873, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20873,   1, True ) /* Stuck */
     , (20873,  12, True ) /* ReportCollisions */
     , (20873,  13, False) /* Ethereal */
     , (20873,  14, True ) /* GravityStatus */
     , (20873,  15, True ) /* LightsStatus */
     , (20873,  19, True ) /* Attackable */
     , (20873, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20873,   5, -0.0555555555555556) /* ManaRate */
     , (20873,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20873,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20873,  15,       1) /* ArmorModVsBludgeon */
     , (20873,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20873,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20873,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20873,  19, 1.12216532230377) /* ArmorModVsElectric */
     , (20873,  21,       0) /* WeaponLength */
     , (20873,  22,    0.25) /* DamageVariance */
     , (20873,  26,       0) /* MaximumVelocity */
     , (20873,  29,       1) /* WeaponDefense */
     , (20873,  39, 1.39999997615814) /* DefaultScale */
     , (20873,  62,       1) /* WeaponOffense */
     , (20873,  63,       1) /* DamageMod */
     , (20873, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20873,   1, 'Stasis') /* Name */
     , (20873,  16, 'Goblet of Armor Expertise') /* LongDesc */
     , (20873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20873,   1,   33557487) /* Setup */
     , (20873,   2,  150995087) /* MotionTable */
     , (20873,   3,  536871002) /* SoundTable */
     , (20873,   8,  100672514) /* Icon */
     , (20873,  22,  872415349) /* PhysicsEffectTable */
     , (20873, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20873, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20873, 8040, 6160733, 207.748, -47.7022, -113.993, -0.2986049, 0, 0, -0.9543768) /* PCAPRecordedLocation */
/* @teleloc 0x005E015D [207.748000 -47.702200 -113.993000] -0.298605 0.000000 0.000000 -0.954377 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20873, 8000, 3701120571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20873,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20873,   707,      2) 
     , (20873,  1378,      2) 
     , (20873,  1486,      2) 
     , (20873,  1528,      2) 
     , (20873,  1574,      2) 
     , (20873,  1592,      2) 
     , (20873,  1616,      2) 
     , (20873,  2098,      2) 
     , (20873,  2101,      2) 
     , (20873,  2108,      2) 
     , (20873,  2116,      2) 
     , (20873,  2523,      2) 
     , (20873,  2539,      2) 
     , (20873,  2550,      2) 
     , (20873,  3505,      2) ;
