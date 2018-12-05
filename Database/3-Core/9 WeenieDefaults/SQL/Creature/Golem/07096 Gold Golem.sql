DELETE FROM `weenie` WHERE `class_Id` = 7096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7096, 'golemgold', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7096,   1,         16) /* ItemType - Creature */
     , (7096,   2,         13) /* CreatureType - Golem */
     , (7096,   5,          0) /* EncumbranceVal */
     , (7096,   6,        255) /* ItemsCapacity */
     , (7096,   7,        255) /* ContainersCapacity */
     , (7096,  16,          1) /* ItemUseable - No */
     , (7096,  19,       3197) /* Value */
     , (7096,  25,        100) /* Level */
     , (7096,  44,         43) /* Damage */
     , (7096,  45,         32) /* DamageType - Acid */
     , (7096,  47,          2) /* AttackType - Thrust */
     , (7096,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (7096,  49,         36) /* WeaponTime */
     , (7096,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7096, 105,          8) /* ItemWorkmanship */
     , (7096, 106,        370) /* ItemSpellcraft */
     , (7096, 107,       1849) /* ItemCurMana */
     , (7096, 108,       1849) /* ItemMaxMana */
     , (7096, 109,         98) /* ItemDifficulty */
     , (7096, 110,          0) /* ItemAllegianceRankLimit */
     , (7096, 115,        390) /* ItemSkillLevelLimit */
     , (7096, 131,         64) /* MaterialType - Steel */
     , (7096, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7096, 158,          2) /* WieldRequirements - RawSkill */
     , (7096, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (7096, 160,        420) /* WieldDifficulty */
     , (7096, 172,          5) /* AppraisalLongDescDecoration */
     , (7096, 176,         41) /* AppraisalItemSkill */
     , (7096, 177,          2) /* GemCount */
     , (7096, 178,         26) /* GemType */
     , (7096, 307,          2) /* DamageRating */
     , (7096, 308,          0) /* DamageResistRating */
     , (7096, 313,          0) /* CritRating */
     , (7096, 314,          0) /* CritDamageRating */
     , (7096, 315,          0) /* CritResistRating */
     , (7096, 316,          0) /* CritDamageResistRating */
     , (7096, 353,         11) /* WeaponType - TwoHanded */
     , (7096, 370,          0) /* GearDamage */
     , (7096, 371,          0) /* GearDamageResist */
     , (7096, 372,          0) /* GearCrit */
     , (7096, 373,          0) /* GearCritResist */
     , (7096, 374,          0) /* GearCritDamage */
     , (7096, 375,          0) /* GearCritDamageResist */
     , (7096, 376,          0) /* GearHealingBoost */
     , (7096, 377,          0) /* GearNetherResist */
     , (7096, 378,          0) /* GearLifeResist */
     , (7096, 379,          0) /* GearMaxHealth */
     , (7096, 381,          0) /* PKDamageRating */
     , (7096, 382,          0) /* PKDamageResistRating */
     , (7096, 383,          0) /* GearPKDamageRating */
     , (7096, 384,          0) /* GearPKDamageResistRating */
     , (7096, 386,          0) /* Overpower */
     , (7096, 387,          0) /* OverpowerResist */
     , (7096, 388,          0) /* GearOverpower */
     , (7096, 389,          0) /* GearOverpowerResist */
     , (7096, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7096, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7096,   1, True ) /* Stuck */
     , (7096,  12, True ) /* ReportCollisions */
     , (7096,  13, False) /* Ethereal */
     , (7096,  14, True ) /* GravityStatus */
     , (7096,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7096,   5, -0.0666666666666667) /* ManaRate */
     , (7096,  21,       0) /* WeaponLength */
     , (7096,  22,    0.45) /* DamageVariance */
     , (7096,  26,       0) /* MaximumVelocity */
     , (7096,  29,    1.13) /* WeaponDefense */
     , (7096,  62,    1.16) /* WeaponOffense */
     , (7096,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7096,   1, 'Gold Golem') /* Name */
     , (7096,  15, 'A mosswart idol.') /* ShortDesc */
     , (7096,  16, 'Acid Assagai of Endurance') /* LongDesc */
     , (7096, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7096,   1,   33556426) /* Setup */
     , (7096,   2,  150995073) /* MotionTable */
     , (7096,   3,  536870933) /* SoundTable */
     , (7096,   6,   67112775) /* PaletteBase */
     , (7096,   8,  100667940) /* Icon */
     , (7096,  22,  872415323) /* PhysicsEffectTable */
     , (7096, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7096, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7096, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7096, 8040, 2377187347, 54.93145, 60.13832, 54.25408, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x8DB10013 [54.931450 60.138320 54.254080] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7096, 8000, 3685500958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7096,   1, 250, 0, 0) /* Strength */
     , (7096,   2, 250, 0, 0) /* Endurance */
     , (7096,   3, 150, 0, 0) /* Quickness */
     , (7096,   4, 150, 0, 0) /* Coordination */
     , (7096,   5, 150, 0, 0) /* Focus */
     , (7096,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7096,   1,   555, 0, 0, 555) /* MaxHealth */
     , (7096,   3,   470, 0, 0, 469) /* MaxStamina */
     , (7096,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7096,  2096,      2) 
     , (7096,  2610,      2) 
     , (7096,  4299,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7096, 67114284, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7096, 0, 83892410, 83892427)
     , (7096, 0, 83892411, 83892428)
     , (7096, 1, 83892412, 83892429)
     , (7096, 2, 83892412, 83892429)
     , (7096, 4, 83892412, 83892429)
     , (7096, 5, 83892412, 83892429)
     , (7096, 7, 83892412, 83892429)
     , (7096, 8, 83892412, 83892429)
     , (7096, 9, 83892412, 83892429)
     , (7096, 11, 83892412, 83892429)
     , (7096, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7096, 0, 16784123)
     , (7096, 1, 16784101)
     , (7096, 2, 16784094)
     , (7096, 4, 16784104)
     , (7096, 5, 16784097)
     , (7096, 7, 16784091)
     , (7096, 8, 16784117)
     , (7096, 9, 16784111)
     , (7096, 11, 16784119)
     , (7096, 12, 16784114);
