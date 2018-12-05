DELETE FROM `weenie` WHERE `class_Id` = 49149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49149, 'ace49149-nihoawasswarm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49149,   1,         16) /* ItemType - Creature */
     , (49149,   2,          9) /* CreatureType - PhyntosWasp */
     , (49149,   5,         58) /* EncumbranceVal */
     , (49149,   6,        255) /* ItemsCapacity */
     , (49149,   7,        255) /* ContainersCapacity */
     , (49149,  16,          1) /* ItemUseable - No */
     , (49149,  19,      20923) /* Value */
     , (49149,  25,        200) /* Level */
     , (49149,  28,        287) /* ArmorLevel */
     , (49149,  44,         30) /* Damage */
     , (49149,  45,          4) /* DamageType - Bludgeon */
     , (49149,  47,          4) /* AttackType - Slash */
     , (49149,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49149,  49,         32) /* WeaponTime */
     , (49149,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49149, 105,          5) /* ItemWorkmanship */
     , (49149, 106,        265) /* ItemSpellcraft */
     , (49149, 107,       1416) /* ItemCurMana */
     , (49149, 108,       1416) /* ItemMaxMana */
     , (49149, 109,        203) /* ItemDifficulty */
     , (49149, 110,          0) /* ItemAllegianceRankLimit */
     , (49149, 115,          0) /* ItemSkillLevelLimit */
     , (49149, 131,          6) /* MaterialType - Silk */
     , (49149, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49149, 158,          2) /* WieldRequirements - RawSkill */
     , (49149, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49149, 160,        350) /* WieldDifficulty */
     , (49149, 172,          5) /* AppraisalLongDescDecoration */
     , (49149, 177,          2) /* GemCount */
     , (49149, 178,         47) /* GemType */
     , (49149, 292,          2) /* Cleaving */
     , (49149, 353,         11) /* WeaponType - TwoHanded */
     , (49149, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49149, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49149,   1, True ) /* Stuck */
     , (49149,  12, True ) /* ReportCollisions */
     , (49149,  13, True ) /* Ethereal */
     , (49149,  14, True ) /* GravityStatus */
     , (49149,  19, True ) /* Attackable */
     , (49149, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49149,   5, -0.0555555555555556) /* ManaRate */
     , (49149,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49149,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49149,  15,       1) /* ArmorModVsBludgeon */
     , (49149,  16, 1.09816014766693) /* ArmorModVsCold */
     , (49149,  17,     0.5) /* ArmorModVsFire */
     , (49149,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (49149,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (49149,  21,       0) /* WeaponLength */
     , (49149,  22,     0.4) /* DamageVariance */
     , (49149,  26,       0) /* MaximumVelocity */
     , (49149,  29,    1.08) /* WeaponDefense */
     , (49149,  39, 0.800000011920929) /* DefaultScale */
     , (49149,  62,    1.14) /* WeaponOffense */
     , (49149,  63,       1) /* DamageMod */
     , (49149, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49149,   1, 'Nihoawa''s Swarm') /* Name */
     , (49149,  16, 'Slippers of Sprinting') /* LongDesc */
     , (49149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49149,   1,   33558818) /* Setup */
     , (49149,   2,  150995304) /* MotionTable */
     , (49149,   3,  536870926) /* SoundTable */
     , (49149,   6,   67115262) /* PaletteBase */
     , (49149,   8,  100667450) /* Icon */
     , (49149,  22,  872415266) /* PhysicsEffectTable */
     , (49149, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49149, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49149, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49149, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49149, 8040, 3350659341, -108.6949, 65.54706, 92.46774, 0.9466285, 0, 0, -0.3223267) /* PCAPRecordedLocation */
/* @teleloc 0xC7B7010D [-108.694900 65.547060 92.467740] 0.946629 0.000000 0.000000 -0.322327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49149,  44, 1343488604) /* PetOwner */
     , (49149, 8000, 3701617209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49149,   1, 500, 0, 0) /* Strength */
     , (49149,   2, 450, 0, 0) /* Endurance */
     , (49149,   3, 410, 0, 0) /* Quickness */
     , (49149,   4, 410, 0, 0) /* Coordination */
     , (49149,   5, 260, 0, 0) /* Focus */
     , (49149,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49149,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49149,   3,   970, 0, 0, 970) /* MaxStamina */
     , (49149,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49149,   987,      2) 
     , (49149,  1486,      2) 
     , (49149,  2555,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49149, 67115264, 0, 0);
