DELETE FROM `weenie` WHERE `class_Id` = 44480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44480, 'ace44480-shadowsbreath', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44480,   1,         16) /* ItemType - Creature */
     , (44480,   2,         22) /* CreatureType - Shadow */
     , (44480,   5,         50) /* EncumbranceVal */
     , (44480,   6,        255) /* ItemsCapacity */
     , (44480,   7,        255) /* ContainersCapacity */
     , (44480,  16,          1) /* ItemUseable - No */
     , (44480,  19,       3000) /* Value */
     , (44480,  25,        240) /* Level */
     , (44480,  28,        294) /* ArmorLevel */
     , (44480,  33,          1) /* Bonded - Bonded */
     , (44480,  44,         64) /* Damage */
     , (44480,  45,         32) /* DamageType - Acid */
     , (44480,  47,          6) /* AttackType - Thrust, Slash */
     , (44480,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44480,  49,         34) /* WeaponTime */
     , (44480,  89,          4) /* BoosterEnum - Stamina */
     , (44480,  90,        100) /* BoostValue */
     , (44480,  91,         50) /* MaxStructure */
     , (44480,  92,         50) /* Structure */
     , (44480,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44480, 105,          7) /* ItemWorkmanship */
     , (44480, 106,        295) /* ItemSpellcraft */
     , (44480, 107,          0) /* ItemCurMana */
     , (44480, 108,       1284) /* ItemMaxMana */
     , (44480, 109,        270) /* ItemDifficulty */
     , (44480, 110,          0) /* ItemAllegianceRankLimit */
     , (44480, 114,          0) /* Attuned - Normal */
     , (44480, 115,          0) /* ItemSkillLevelLimit */
     , (44480, 117,        350) /* ItemManaCost */
     , (44480, 131,         52) /* MaterialType - Leather */
     , (44480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44480, 158,          7) /* WieldRequirements - Level */
     , (44480, 159,          1) /* WieldSkilltype - Axe */
     , (44480, 160,        180) /* WieldDifficulty */
     , (44480, 172,          5) /* AppraisalLongDescDecoration */
     , (44480, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44480, 176,         44) /* AppraisalItemSkill */
     , (44480, 177,          2) /* GemCount */
     , (44480, 178,         20) /* GemType */
     , (44480, 265,         16) /* EquipmentSetId - Defenders */
     , (44480, 280,        213) /* SharedCooldown */
     , (44480, 307,          5) /* DamageRating */
     , (44480, 313,          0) /* CritRating */
     , (44480, 314,          0) /* CritDamageRating */
     , (44480, 353,          6) /* WeaponType - Dagger */
     , (44480, 366,         54) /* UseRequiresSkill */
     , (44480, 367,        400) /* UseRequiresSkillLevel */
     , (44480, 369,         90) /* UseRequiresLevel */
     , (44480, 374,          1) /* GearCritDamage */
     , (44480, 386,          0) /* Overpower */
     , (44480, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44480, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44480,   1, True ) /* Stuck */
     , (44480,  12, True ) /* ReportCollisions */
     , (44480,  13, False) /* Ethereal */
     , (44480,  14, True ) /* GravityStatus */
     , (44480,  19, True ) /* Attackable */
     , (44480,  69, True ) /* IsSellable */
     , (44480, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44480,   5, -0.0555555555555556) /* ManaRate */
     , (44480,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44480,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (44480,  15,       1) /* ArmorModVsBludgeon */
     , (44480,  16, 1.19358694553375) /* ArmorModVsCold */
     , (44480,  17, 0.98709374666214) /* ArmorModVsFire */
     , (44480,  18, 0.797443687915802) /* ArmorModVsAcid */
     , (44480,  19, 0.800844550132751) /* ArmorModVsElectric */
     , (44480,  21,       0) /* WeaponLength */
     , (44480,  22,    0.53) /* DamageVariance */
     , (44480,  26,       0) /* MaximumVelocity */
     , (44480,  29,    1.13) /* WeaponDefense */
     , (44480,  62,    1.15) /* WeaponOffense */
     , (44480,  63,       1) /* DamageMod */
     , (44480,  76,     0.5) /* Translucency */
     , (44480,  87,       2) /* ItemEfficiency */
     , (44480, 137,     0.2) /* ManaStoneDestroyChance */
     , (44480, 149,       0) /* WeaponMissileDefense */
     , (44480, 150,       0) /* WeaponMagicDefense */
     , (44480, 165,       1) /* ArmorModVsNether */
     , (44480, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44480,   1, 'Shadow''s Breath') /* Name */
     , (44480,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (44480,  16, 'Studded Leather Boots') /* LongDesc */
     , (44480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44480,   1,   33556913) /* Setup */
     , (44480,   2,  150994968) /* MotionTable */
     , (44480,   3,  536870985) /* SoundTable */
     , (44480,   8,  100670397) /* Icon */
     , (44480,  22,  872415331) /* PhysicsEffectTable */
     , (44480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44480, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44480, 8040, 4133224490, 128.5211, 36.02461, 20.01, -0.9199035, 0, 0, 0.3921448) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002A [128.521100 36.024610 20.010000] -0.919904 0.000000 0.000000 0.392145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44480, 8000, 3710680098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44480,   1, 289, 0, 0) /* Strength */
     , (44480,   2, 455, 0, 0) /* Endurance */
     , (44480,   3, 270, 0, 0) /* Quickness */
     , (44480,   4, 290, 0, 0) /* Coordination */
     , (44480,   5, 430, 0, 0) /* Focus */
     , (44480,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44480,   1,  1828, 0, 0, 1828) /* MaxHealth */
     , (44480,   3,  1455, 0, 0, 1455) /* MaxStamina */
     , (44480,   5,  2500, 0, 0, 2500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44480,  1354,      2) 
     , (44480,  2074,      2) 
     , (44480,  2096,      2) 
     , (44480,  2098,      2) 
     , (44480,  2108,      2) 
     , (44480,  2187,      2) 
     , (44480,  2214,      2) 
     , (44480,  2257,      2) 
     , (44480,  2525,      2) 
     , (44480,  4401,      2) 
     , (44480,  4666,      2) 
     , (44480,  4671,      2) 
     , (44480,  4672,      2) 
     , (44480,  6072,      2) ;
