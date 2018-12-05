DELETE FROM `weenie` WHERE `class_Id` = 24497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24497, 'lugiantiatusrenegade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24497,   1,         16) /* ItemType - Creature */
     , (24497,   2,         70) /* CreatureType - GotrokLugian */
     , (24497,   5,       6601) /* EncumbranceVal */
     , (24497,   6,        255) /* ItemsCapacity */
     , (24497,   7,        255) /* ContainersCapacity */
     , (24497,  16,          1) /* ItemUseable - No */
     , (24497,  19,          0) /* Value */
     , (24497,  25,        100) /* Level */
     , (24497,  28,          0) /* ArmorLevel */
     , (24497,  33,          0) /* Bonded - Normal */
     , (24497,  36,       9999) /* ResistMagic */
     , (24497,  44,         63) /* Damage */
     , (24497,  45,          8) /* DamageType - Cold */
     , (24497,  47,          4) /* AttackType - Slash */
     , (24497,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24497,  49,         53) /* WeaponTime */
     , (24497,  91,         50) /* MaxStructure */
     , (24497,  92,         50) /* Structure */
     , (24497,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24497, 105,          8) /* ItemWorkmanship */
     , (24497, 106,        370) /* ItemSpellcraft */
     , (24497, 107,       2134) /* ItemCurMana */
     , (24497, 108,       2134) /* ItemMaxMana */
     , (24497, 109,         99) /* ItemDifficulty */
     , (24497, 110,          0) /* ItemAllegianceRankLimit */
     , (24497, 114,          0) /* Attuned - Normal */
     , (24497, 115,        390) /* ItemSkillLevelLimit */
     , (24497, 131,         60) /* MaterialType - Gold */
     , (24497, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24497, 158,          2) /* WieldRequirements - RawSkill */
     , (24497, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (24497, 160,        400) /* WieldDifficulty */
     , (24497, 172,          5) /* AppraisalLongDescDecoration */
     , (24497, 176,         44) /* AppraisalItemSkill */
     , (24497, 177,          4) /* GemCount */
     , (24497, 178,         23) /* GemType */
     , (24497, 265,         64) /* EquipmentSetId - CloakLeadership */
     , (24497, 280,        213) /* SharedCooldown */
     , (24497, 307,          5) /* DamageRating */
     , (24497, 319,          1) /* ItemMaxLevel */
     , (24497, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24497, 352,          1) /* CloakWeaveProc */
     , (24497, 353,          3) /* WeaponType - Axe */
     , (24497, 366,         54) /* UseRequiresSkill */
     , (24497, 367,        310) /* UseRequiresSkillLevel */
     , (24497, 369,         40) /* UseRequiresLevel */
     , (24497, 373,          8) /* GearCritResist */
     , (24497, 374,          7) /* GearCritDamage */
     , (24497, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24497, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24497,   4,  750000000) /* ItemTotalXp */
     , (24497,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24497,   1, True ) /* Stuck */
     , (24497,   2, False) /* Open */
     , (24497,  12, True ) /* ReportCollisions */
     , (24497,  13, False) /* Ethereal */
     , (24497,  14, True ) /* GravityStatus */
     , (24497,  19, True ) /* Attackable */
     , (24497,  69, True ) /* IsSellable */
     , (24497, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24497,   5, -0.0666666666666667) /* ManaRate */
     , (24497,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24497,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24497,  15,       1) /* ArmorModVsBludgeon */
     , (24497,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24497,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24497,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24497,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24497,  21,       0) /* WeaponLength */
     , (24497,  22,     0.9) /* DamageVariance */
     , (24497,  26,       0) /* MaximumVelocity */
     , (24497,  29,    1.13) /* WeaponDefense */
     , (24497,  62,     1.2) /* WeaponOffense */
     , (24497,  63,       1) /* DamageMod */
     , (24497, 149,   1.025) /* WeaponMissileDefense */
     , (24497, 150,    1.02) /* WeaponMagicDefense */
     , (24497, 165,       1) /* ArmorModVsNether */
     , (24497, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24497,   1, 'Gotrok Tiatus') /* Name */
     , (24497,  14, 'Use this item to close it.') /* Use */
     , (24497,  16, 'Killed by Mag-three.') /* LongDesc */
     , (24497, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24497,   1,   33557003) /* Setup */
     , (24497,   2,  150994950) /* MotionTable */
     , (24497,   3,  536870922) /* SoundTable */
     , (24497,   6,   67113158) /* PaletteBase */
     , (24497,   8,  100667447) /* Icon */
     , (24497,  22,  872415262) /* PhysicsEffectTable */
     , (24497,  55,       5754) /* ProcSpell */
     , (24497, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24497, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24497, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24497, 8040, 2519334933, 65.78316, 104.9532, 99.76963, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x962A0015 [65.783160 104.953200 99.769630] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24497, 8000, 3685859806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24497,   1, 340, 0, 0) /* Strength */
     , (24497,   2, 320, 0, 0) /* Endurance */
     , (24497,   3, 210, 0, 0) /* Quickness */
     , (24497,   4, 270, 0, 0) /* Coordination */
     , (24497,   5, 175, 0, 0) /* Focus */
     , (24497,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24497,   1,   450, 0, 0, 450) /* MaxHealth */
     , (24497,   3,   470, 0, 0, 470) /* MaxStamina */
     , (24497,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24497,  1332,      2) 
     , (24497,  2061,      2) 
     , (24497,  2096,      2) 
     , (24497,  2101,      2) 
     , (24497,  2106,      2) 
     , (24497,  2108,      2) 
     , (24497,  2276,      2) 
     , (24497,  2504,      2) 
     , (24497,  2514,      2) 
     , (24497,  2531,      2) 
     , (24497,  2585,      2) 
     , (24497,  4395,      2) 
     , (24497,  4397,      2) 
     , (24497,  5754,      2) 
     , (24497,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24497, 67113164, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24497, 0, 83893224, 83893223)
     , (24497, 0, 83893231, 83893230)
     , (24497, 2, 83893218, 83893217)
     , (24497, 5, 83893218, 83893217)
     , (24497, 7, 83893227, 83893213)
     , (24497, 7, 83893214, 83893213)
     , (24497, 9, 83893218, 83893217)
     , (24497, 12, 83893218, 83893217)
     , (24497, 19, 83893240, 83893239)
     , (24497, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24497, 0, 16785699)
     , (24497, 2, 16785662)
     , (24497, 5, 16785662)
     , (24497, 7, 16785659)
     , (24497, 9, 16785701)
     , (24497, 12, 16785701)
     , (24497, 19, 16785704)
     , (24497, 20, 16785705);
