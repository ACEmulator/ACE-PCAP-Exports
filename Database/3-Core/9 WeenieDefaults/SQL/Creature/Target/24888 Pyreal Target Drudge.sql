DELETE FROM `weenie` WHERE `class_Id` = 24888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24888, 'drudgepyrealtarget', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24888,   1,         16) /* ItemType - Creature */
     , (24888,   2,         76) /* CreatureType - Target */
     , (24888,   5,          5) /* EncumbranceVal */
     , (24888,   6,        255) /* ItemsCapacity */
     , (24888,   7,        255) /* ContainersCapacity */
     , (24888,  16,          1) /* ItemUseable - No */
     , (24888,  19,          1) /* Value */
     , (24888,  25,          2) /* Level */
     , (24888,  28,          0) /* ArmorLevel */
     , (24888,  33,         -2) /* Bonded - Destroy */
     , (24888,  36,       9999) /* ResistMagic */
     , (24888,  44,        114) /* Damage */
     , (24888,  45,         64) /* DamageType - Electric */
     , (24888,  47,          6) /* AttackType - Thrust, Slash */
     , (24888,  48,          0) /* WeaponSkill - None */
     , (24888,  49,         -1) /* WeaponTime */
     , (24888,  91,         50) /* MaxStructure */
     , (24888,  92,         50) /* Structure */
     , (24888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24888, 105,          1) /* ItemWorkmanship */
     , (24888, 106,        263) /* ItemSpellcraft */
     , (24888, 107,       1501) /* ItemCurMana */
     , (24888, 108,       1501) /* ItemMaxMana */
     , (24888, 109,        138) /* ItemDifficulty */
     , (24888, 110,          0) /* ItemAllegianceRankLimit */
     , (24888, 114,          1) /* Attuned - Attuned */
     , (24888, 115,        283) /* ItemSkillLevelLimit */
     , (24888, 117,        350) /* ItemManaCost */
     , (24888, 131,          8) /* MaterialType - Wool */
     , (24888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24888, 158,          2) /* WieldRequirements - RawSkill */
     , (24888, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (24888, 160,        350) /* WieldDifficulty */
     , (24888, 172,          1) /* AppraisalLongDescDecoration */
     , (24888, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (24888, 176,         46) /* AppraisalItemSkill */
     , (24888, 177,          4) /* GemCount */
     , (24888, 178,         49) /* GemType */
     , (24888, 179,          0) /* ImbuedEffect - Undef */
     , (24888, 204,          5) /* ElementalDamageBonus */
     , (24888, 280,        213) /* SharedCooldown */
     , (24888, 303,          0) /* ImbuedEffect2 - Undef */
     , (24888, 304,          0) /* ImbuedEffect3 - Undef */
     , (24888, 305,          0) /* ImbuedEffect4 - Undef */
     , (24888, 306,          0) /* ImbuedEffect5 - Undef */
     , (24888, 307,          5) /* DamageRating */
     , (24888, 313,          0) /* CritRating */
     , (24888, 314,          0) /* CritDamageRating */
     , (24888, 353,          2) /* WeaponType - Sword */
     , (24888, 366,         54) /* UseRequiresSkill */
     , (24888, 367,        430) /* UseRequiresSkillLevel */
     , (24888, 369,        115) /* UseRequiresLevel */
     , (24888, 370,         16) /* GearDamage */
     , (24888, 371,         11) /* GearDamageResist */
     , (24888, 372,         10) /* GearCrit */
     , (24888, 373,         11) /* GearCritResist */
     , (24888, 374,         10) /* GearCritDamage */
     , (24888, 375,         11) /* GearCritDamageResist */
     , (24888, 386,          0) /* Overpower */
     , (24888, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24888, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24888,   1, True ) /* Stuck */
     , (24888,   2, False) /* Open */
     , (24888,  12, True ) /* ReportCollisions */
     , (24888,  13, False) /* Ethereal */
     , (24888,  14, True ) /* GravityStatus */
     , (24888,  19, True ) /* Attackable */
     , (24888,  69, False) /* IsSellable */
     , (24888, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24888,   5,   -0.05) /* ManaRate */
     , (24888,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24888,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24888,  15,       1) /* ArmorModVsBludgeon */
     , (24888,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24888,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24888,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24888,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24888,  21,       0) /* WeaponLength */
     , (24888,  22,     0.3) /* DamageVariance */
     , (24888,  26,       0) /* MaximumVelocity */
     , (24888,  29,       1) /* WeaponDefense */
     , (24888,  39, 1.20000004768372) /* DefaultScale */
     , (24888,  62,       1) /* WeaponOffense */
     , (24888,  63,       1) /* DamageMod */
     , (24888, 149,       0) /* WeaponMissileDefense */
     , (24888, 150,       0) /* WeaponMagicDefense */
     , (24888, 165,       1) /* ArmorModVsNether */
     , (24888, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24888,   1, 'Pyreal Target Drudge') /* Name */
     , (24888,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (24888,  16, 'Killed by Dooty Tang.') /* LongDesc */
     , (24888, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24888,   1,   33556445) /* Setup */
     , (24888,   2,  150995082) /* MotionTable */
     , (24888,   3,  536871052) /* SoundTable */
     , (24888,   6,   67112812) /* PaletteBase */
     , (24888,   8,  100667445) /* Icon */
     , (24888,  22,  872415339) /* PhysicsEffectTable */
     , (24888, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24888, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24888, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24888, 8040, 722600234, 165.203, 11.6649, 48.0042, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2B12012A [165.203000 11.664900 48.004200] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24888, 8000, 3688978211) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24888,   1,   1, 0, 0) /* Strength */
     , (24888,   2,   1, 0, 0) /* Endurance */
     , (24888,   3,   1, 0, 0) /* Quickness */
     , (24888,   4,   1, 0, 0) /* Coordination */
     , (24888,   5,   1, 0, 0) /* Focus */
     , (24888,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24888,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (24888,   3,     1, 0, 0, 1) /* MaxStamina */
     , (24888,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24888,   193,      2) 
     , (24888,  1070,      2) 
     , (24888,  1332,      2) 
     , (24888,  1353,      2) 
     , (24888,  1354,      2) 
     , (24888,  1486,      2) 
     , (24888,  1498,      2) 
     , (24888,  1552,      2) 
     , (24888,  1562,      2) 
     , (24888,  1574,      2) 
     , (24888,  1605,      2) 
     , (24888,  1616,      2) 
     , (24888,  1627,      2) 
     , (24888,  1720,      2) 
     , (24888,  2053,      2) 
     , (24888,  2059,      2) 
     , (24888,  2061,      2) 
     , (24888,  2096,      2) 
     , (24888,  2101,      2) 
     , (24888,  2104,      2) 
     , (24888,  2116,      2) 
     , (24888,  2119,      2) 
     , (24888,  2141,      2) 
     , (24888,  2155,      2) 
     , (24888,  2164,      2) 
     , (24888,  2185,      2) 
     , (24888,  2211,      2) 
     , (24888,  2277,      2) 
     , (24888,  2281,      2) 
     , (24888,  2536,      2) 
     , (24888,  2539,      2) 
     , (24888,  2541,      2) 
     , (24888,  2546,      2) 
     , (24888,  2549,      2) 
     , (24888,  2550,      2) 
     , (24888,  2555,      2) 
     , (24888,  2561,      2) 
     , (24888,  2564,      2) 
     , (24888,  2579,      2) 
     , (24888,  2582,      2) 
     , (24888,  2598,      2) 
     , (24888,  2606,      2) 
     , (24888,  2613,      2) 
     , (24888,  2619,      2) 
     , (24888,  3512,      2) 
     , (24888,  5428,      2) 
     , (24888,  5832,      2) 
     , (24888,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24888, 67113809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24888, 1, 83892459, 83892460)
     , (24888, 1, 83892457, 83892458);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24888, 1, 16784273);
