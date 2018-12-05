DELETE FROM `weenie` WHERE `class_Id` = 11875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11875, 'tumerokbannerfalcon', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11875,   1,         16) /* ItemType - Creature */
     , (11875,   2,          6) /* CreatureType - Tumerok */
     , (11875,   5,         15) /* EncumbranceVal */
     , (11875,   6,        255) /* ItemsCapacity */
     , (11875,   7,        255) /* ContainersCapacity */
     , (11875,  16,          1) /* ItemUseable - No */
     , (11875,  19,          4) /* Value */
     , (11875,  25,         30) /* Level */
     , (11875,  28,          0) /* ArmorLevel */
     , (11875,  33,          1) /* Bonded - Bonded */
     , (11875,  44,         10) /* Damage */
     , (11875,  45,          4) /* DamageType - Bludgeon */
     , (11875,  47,          6) /* AttackType - Thrust, Slash */
     , (11875,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11875,  49,         20) /* WeaponTime */
     , (11875,  89,          4) /* BoosterEnum - Stamina */
     , (11875,  90,         85) /* BoostValue */
     , (11875,  91,         50) /* MaxStructure */
     , (11875,  92,         50) /* Structure */
     , (11875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11875, 105,          4) /* ItemWorkmanship */
     , (11875, 106,         49) /* ItemSpellcraft */
     , (11875, 107,        281) /* ItemCurMana */
     , (11875, 108,        281) /* ItemMaxMana */
     , (11875, 109,         49) /* ItemDifficulty */
     , (11875, 110,          0) /* ItemAllegianceRankLimit */
     , (11875, 114,          0) /* Attuned - Normal */
     , (11875, 115,          0) /* ItemSkillLevelLimit */
     , (11875, 131,          8) /* MaterialType - Wool */
     , (11875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11875, 158,          2) /* WieldRequirements - RawSkill */
     , (11875, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (11875, 160,        300) /* WieldDifficulty */
     , (11875, 172,          1) /* AppraisalLongDescDecoration */
     , (11875, 176,         46) /* AppraisalItemSkill */
     , (11875, 177,          2) /* GemCount */
     , (11875, 178,         49) /* GemType */
     , (11875, 179,          0) /* ImbuedEffect - Undef */
     , (11875, 280,        213) /* SharedCooldown */
     , (11875, 303,          0) /* ImbuedEffect2 - Undef */
     , (11875, 304,          0) /* ImbuedEffect3 - Undef */
     , (11875, 305,          0) /* ImbuedEffect4 - Undef */
     , (11875, 306,          0) /* ImbuedEffect5 - Undef */
     , (11875, 307,          5) /* DamageRating */
     , (11875, 313,          0) /* CritRating */
     , (11875, 314,          0) /* CritDamageRating */
     , (11875, 353,         10) /* WeaponType - Thrown */
     , (11875, 366,         54) /* UseRequiresSkill */
     , (11875, 367,        310) /* UseRequiresSkillLevel */
     , (11875, 369,         40) /* UseRequiresLevel */
     , (11875, 370,         15) /* GearDamage */
     , (11875, 372,         13) /* GearCrit */
     , (11875, 386,          0) /* Overpower */
     , (11875, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (11875, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11875,   1, True ) /* Stuck */
     , (11875,  12, True ) /* ReportCollisions */
     , (11875,  13, False) /* Ethereal */
     , (11875,  14, True ) /* GravityStatus */
     , (11875,  19, True ) /* Attackable */
     , (11875,  69, True ) /* IsSellable */
     , (11875, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11875,   5,  -0.025) /* ManaRate */
     , (11875,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (11875,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (11875,  15,       1) /* ArmorModVsBludgeon */
     , (11875,  16, 0.200000002980232) /* ArmorModVsCold */
     , (11875,  17, 0.200000002980232) /* ArmorModVsFire */
     , (11875,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (11875,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (11875,  21,       0) /* WeaponLength */
     , (11875,  22,    0.25) /* DamageVariance */
     , (11875,  26, 21.868699305351) /* MaximumVelocity */
     , (11875,  29,       1) /* WeaponDefense */
     , (11875,  62,       1) /* WeaponOffense */
     , (11875,  63,       1) /* DamageMod */
     , (11875, 149,       0) /* WeaponMissileDefense */
     , (11875, 150,       0) /* WeaponMagicDefense */
     , (11875, 165,       1) /* ArmorModVsNether */
     , (11875, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11875,   1, 'Tumerok Standard Bearer') /* Name */
     , (11875,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (11875,  16, 'Puffy Tunic of Piercing Protection') /* LongDesc */
     , (11875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11875,   1,   33559554) /* Setup */
     , (11875,   2,  150994954) /* MotionTable */
     , (11875,   3,  536870931) /* SoundTable */
     , (11875,   6,   67116625) /* PaletteBase */
     , (11875,   8,  100667452) /* Icon */
     , (11875,  22,  872415270) /* PhysicsEffectTable */
     , (11875, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11875, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11875, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11875, 8040, 1467417446, 208.06, -93.485, -5.995, 0.249401, 0, 0, -0.9684) /* PCAPRecordedLocation */
/* @teleloc 0x57770366 [208.060000 -93.485000 -5.995000] 0.249401 0.000000 0.000000 -0.968400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11875, 8000, 2629408185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11875,   1, 110, 0, 0) /* Strength */
     , (11875,   2, 125, 0, 0) /* Endurance */
     , (11875,   3, 115, 0, 0) /* Quickness */
     , (11875,   4, 135, 0, 0) /* Coordination */
     , (11875,   5, 100, 0, 0) /* Focus */
     , (11875,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11875,   1,   103, 0, 0, 103) /* MaxHealth */
     , (11875,   3,   210, 0, 0, 210) /* MaxStamina */
     , (11875,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11875,  1015,      2) 
     , (11875,  1134,      2) 
     , (11875,  1485,      2) 
     , (11875,  1498,      2) 
     , (11875,  1539,      2) 
     , (11875,  1551,      2) 
     , (11875,  1616,      2) 
     , (11875,  1626,      2) 
     , (11875,  2574,      2) 
     , (11875,  2583,      2) 
     , (11875,  3503,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11875, 67116625, 105, 48)
     , (11875, 67116625, 208, 48)
     , (11875, 67116641, 57, 48)
     , (11875, 67116641, 153, 47)
     , (11875, 67116641, 200, 8)
     , (11875, 67116650, 1, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11875, 9, 83897284, 83897288);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11875, 9, 16792510);
