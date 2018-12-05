DELETE FROM `weenie` WHERE `class_Id` = 7550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7550, 'lugianamplothminer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7550,   1,         16) /* ItemType - Creature */
     , (7550,   2,         70) /* CreatureType - GotrokLugian */
     , (7550,   5,          5) /* EncumbranceVal */
     , (7550,   6,        255) /* ItemsCapacity */
     , (7550,   7,        255) /* ContainersCapacity */
     , (7550,  16,          1) /* ItemUseable - No */
     , (7550,  19,        152) /* Value */
     , (7550,  25,         20) /* Level */
     , (7550,  28,          0) /* ArmorLevel */
     , (7550,  44,         10) /* Damage */
     , (7550,  45,          4) /* DamageType - Bludgeon */
     , (7550,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7550,  49,         10) /* WeaponTime */
     , (7550,  91,         35) /* MaxStructure */
     , (7550,  92,         35) /* Structure */
     , (7550,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7550, 105,          7) /* ItemWorkmanship */
     , (7550, 106,        240) /* ItemSpellcraft */
     , (7550, 107,       1121) /* ItemCurMana */
     , (7550, 108,       1121) /* ItemMaxMana */
     , (7550, 109,        240) /* ItemDifficulty */
     , (7550, 110,          0) /* ItemAllegianceRankLimit */
     , (7550, 115,          0) /* ItemSkillLevelLimit */
     , (7550, 131,         12) /* MaterialType - Amethyst */
     , (7550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7550, 172,          1) /* AppraisalLongDescDecoration */
     , (7550, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7550, 307,          5) /* DamageRating */
     , (7550, 353,         10) /* WeaponType - Thrown */
     , (7550, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7550, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7550,   1, True ) /* Stuck */
     , (7550,  12, True ) /* ReportCollisions */
     , (7550,  13, False) /* Ethereal */
     , (7550,  14, True ) /* GravityStatus */
     , (7550,  19, True ) /* Attackable */
     , (7550, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7550,   5, -0.0555555555555556) /* ManaRate */
     , (7550,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7550,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7550,  15,       1) /* ArmorModVsBludgeon */
     , (7550,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7550,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7550,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7550,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7550,  21,       0) /* WeaponLength */
     , (7550,  22,    0.25) /* DamageVariance */
     , (7550,  26,       0) /* MaximumVelocity */
     , (7550,  29,       1) /* WeaponDefense */
     , (7550,  62,       1) /* WeaponOffense */
     , (7550,  63,       1) /* DamageMod */
     , (7550, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7550,   1, 'Amploth Raider') /* Name */
     , (7550,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (7550,  16, 'Gem') /* LongDesc */
     , (7550, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7550,   1,   33557003) /* Setup */
     , (7550,   2,  150994950) /* MotionTable */
     , (7550,   3,  536870922) /* SoundTable */
     , (7550,   6,   67113158) /* PaletteBase */
     , (7550,   8,  100667447) /* Icon */
     , (7550,  22,  872415262) /* PhysicsEffectTable */
     , (7550, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7550, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7550, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7550, 8040, 48824857, 149.687, -144.274, 0.00999999, 0.9998561, 0, 0, 0.016965) /* PCAPRecordedLocation */
/* @teleloc 0x02E90219 [149.687000 -144.274000 0.010000] 0.999856 0.000000 0.000000 0.016965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7550, 8000, 3621116592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7550,   1, 200, 0, 0) /* Strength */
     , (7550,   2, 150, 0, 0) /* Endurance */
     , (7550,   3,  70, 0, 0) /* Quickness */
     , (7550,   4,  60, 0, 0) /* Coordination */
     , (7550,   5,  40, 0, 0) /* Focus */
     , (7550,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7550,   1,   125, 0, 0, 125) /* MaxHealth */
     , (7550,   3,   300, 0, 0, 300) /* MaxStamina */
     , (7550,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7550,   520,      2) 
     , (7550,  3504,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7550, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7550, 0, 83893224, 83893225)
     , (7550, 0, 83893231, 83893232)
     , (7550, 2, 83893218, 83893220)
     , (7550, 5, 83893218, 83893220)
     , (7550, 7, 83893227, 83893228)
     , (7550, 7, 83893214, 83893215)
     , (7550, 9, 83893218, 83893220)
     , (7550, 12, 83893218, 83893220)
     , (7550, 19, 83893240, 83893240)
     , (7550, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7550, 0, 16785699)
     , (7550, 2, 16785662)
     , (7550, 5, 16785662)
     , (7550, 7, 16785659)
     , (7550, 9, 16785701)
     , (7550, 12, 16785701)
     , (7550, 19, 16785704)
     , (7550, 20, 16785705);
