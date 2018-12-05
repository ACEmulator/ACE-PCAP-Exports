DELETE FROM `weenie` WHERE `class_Id` = 23555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23555, 'hollowminiontelumiat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23555,   1,         16) /* ItemType - Creature */
     , (23555,   2,         48) /* CreatureType - HollowMinion */
     , (23555,   5,       6030) /* EncumbranceVal */
     , (23555,   6,        255) /* ItemsCapacity */
     , (23555,   7,        255) /* ContainersCapacity */
     , (23555,  16,          1) /* ItemUseable - No */
     , (23555,  19,          0) /* Value */
     , (23555,  25,        115) /* Level */
     , (23555,  33,         -2) /* Bonded - Destroy */
     , (23555,  44,         10) /* Damage */
     , (23555,  45,          4) /* DamageType - Bludgeon */
     , (23555,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23555,  49,         10) /* WeaponTime */
     , (23555,  91,         20) /* MaxStructure */
     , (23555,  92,         20) /* Structure */
     , (23555,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23555, 105,          6) /* ItemWorkmanship */
     , (23555, 106,        275) /* ItemSpellcraft */
     , (23555, 107,        763) /* ItemCurMana */
     , (23555, 108,        763) /* ItemMaxMana */
     , (23555, 109,        206) /* ItemDifficulty */
     , (23555, 110,          0) /* ItemAllegianceRankLimit */
     , (23555, 115,          0) /* ItemSkillLevelLimit */
     , (23555, 131,         24) /* MaterialType - GreenJade */
     , (23555, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23555, 172,          5) /* AppraisalLongDescDecoration */
     , (23555, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23555, 177,          4) /* GemCount */
     , (23555, 178,         41) /* GemType */
     , (23555, 179,          0) /* ImbuedEffect - Undef */
     , (23555, 303,          0) /* ImbuedEffect2 - Undef */
     , (23555, 304,          0) /* ImbuedEffect3 - Undef */
     , (23555, 305,          0) /* ImbuedEffect4 - Undef */
     , (23555, 306,          0) /* ImbuedEffect5 - Undef */
     , (23555, 307,          5) /* DamageRating */
     , (23555, 313,          0) /* CritRating */
     , (23555, 314,          0) /* CritDamageRating */
     , (23555, 353,         10) /* WeaponType - Thrown */
     , (23555, 386,          0) /* Overpower */
     , (23555, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23555, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23555,   1, True ) /* Stuck */
     , (23555,  12, True ) /* ReportCollisions */
     , (23555,  13, False) /* Ethereal */
     , (23555,  14, True ) /* GravityStatus */
     , (23555,  19, True ) /* Attackable */
     , (23555,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23555,   5, -0.0555555555555556) /* ManaRate */
     , (23555,  21,       0) /* WeaponLength */
     , (23555,  22,    0.25) /* DamageVariance */
     , (23555,  26,       0) /* MaximumVelocity */
     , (23555,  29,       1) /* WeaponDefense */
     , (23555,  62,       1) /* WeaponOffense */
     , (23555,  63,       1) /* DamageMod */
     , (23555,  87,     1.2) /* ItemEfficiency */
     , (23555, 137,    0.15) /* ManaStoneDestroyChance */
     , (23555, 149,       0) /* WeaponMissileDefense */
     , (23555, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23555,   1, 'Telumiat Hollow Minion') /* Name */
     , (23555,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (23555,  16, 'Killed by Ripley.') /* LongDesc */
     , (23555, 8006, 'BgA8AHFQDFBgA5EChMFSQ/SnTsNVv+A/8O9BAK0L0T/NzMw9AADIQgAAgD8AAHBBAAAAAHNPM0A=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23555,   1,   33556792) /* Setup */
     , (23555,   2,  150995101) /* MotionTable */
     , (23555,   3,  536871013) /* SoundTable */
     , (23555,   6,   67112967) /* PaletteBase */
     , (23555,   8,  100671140) /* Icon */
     , (23555,  22,  872415367) /* PhysicsEffectTable */
     , (23555, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23555, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23555, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23555, 8040, 43058016, 208.8528, -191.6685, 0.002499998, 0.1955364, 0, 0, -0.9806964) /* PCAPRecordedLocation */
/* @teleloc 0x02910360 [208.852800 -191.668500 0.002500] 0.195536 0.000000 0.000000 -0.980696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23555, 8000, 3688391903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23555,   1, 300, 0, 0) /* Strength */
     , (23555,   2, 300, 0, 0) /* Endurance */
     , (23555,   3, 200, 0, 0) /* Quickness */
     , (23555,   4, 250, 0, 0) /* Coordination */
     , (23555,   5, 250, 0, 0) /* Focus */
     , (23555,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23555,   1,   450, 0, 0, 450) /* MaxHealth */
     , (23555,   3,   550, 0, 0, 550) /* MaxStamina */
     , (23555,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23555,  1402,      2) 
     , (23555,  2325,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23555, 67114287, 0, 0);
