DELETE FROM `weenie` WHERE `class_Id` = 19258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19258, 'drudgeslinker_noaggro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19258,   1,         16) /* ItemType - Creature */
     , (19258,   2,          3) /* CreatureType - Drudge */
     , (19258,   5,         50) /* EncumbranceVal */
     , (19258,   6,        255) /* ItemsCapacity */
     , (19258,   7,        255) /* ContainersCapacity */
     , (19258,  16,          1) /* ItemUseable - No */
     , (19258,  19,       1200) /* Value */
     , (19258,  25,          8) /* Level */
     , (19258,  28,          0) /* ArmorLevel */
     , (19258,  44,         10) /* Damage */
     , (19258,  45,          2) /* DamageType - Pierce */
     , (19258,  48,          0) /* WeaponSkill - None */
     , (19258,  49,         -1) /* WeaponTime */
     , (19258,  89,          6) /* BoosterEnum - Mana */
     , (19258,  90,         85) /* BoostValue */
     , (19258,  91,         50) /* MaxStructure */
     , (19258,  92,         50) /* Structure */
     , (19258,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19258, 105,          6) /* ItemWorkmanship */
     , (19258, 106,        309) /* ItemSpellcraft */
     , (19258, 107,       1089) /* ItemCurMana */
     , (19258, 108,       1089) /* ItemMaxMana */
     , (19258, 109,        245) /* ItemDifficulty */
     , (19258, 110,          0) /* ItemAllegianceRankLimit */
     , (19258, 115,          0) /* ItemSkillLevelLimit */
     , (19258, 131,          8) /* MaterialType - Wool */
     , (19258, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19258, 158,          7) /* WieldRequirements - Level */
     , (19258, 159,          1) /* WieldSkilltype - Axe */
     , (19258, 160,        180) /* WieldDifficulty */
     , (19258, 172,          5) /* AppraisalLongDescDecoration */
     , (19258, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (19258, 176,          6) /* AppraisalItemSkill */
     , (19258, 177,          3) /* GemCount */
     , (19258, 178,         34) /* GemType */
     , (19258, 179,          0) /* ImbuedEffect - Undef */
     , (19258, 303,          0) /* ImbuedEffect2 - Undef */
     , (19258, 304,          0) /* ImbuedEffect3 - Undef */
     , (19258, 305,          0) /* ImbuedEffect4 - Undef */
     , (19258, 306,          0) /* ImbuedEffect5 - Undef */
     , (19258, 307,          5) /* DamageRating */
     , (19258, 313,          0) /* CritRating */
     , (19258, 314,          0) /* CritDamageRating */
     , (19258, 381,          0) /* PKDamageRating */
     , (19258, 386,          0) /* Overpower */
     , (19258, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (19258, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19258,   1, True ) /* Stuck */
     , (19258,  12, True ) /* ReportCollisions */
     , (19258,  13, False) /* Ethereal */
     , (19258,  14, True ) /* GravityStatus */
     , (19258,  19, True ) /* Attackable */
     , (19258,  69, False) /* IsSellable */
     , (19258, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19258,   5, -0.0555555555555556) /* ManaRate */
     , (19258,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (19258,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (19258,  15,       1) /* ArmorModVsBludgeon */
     , (19258,  16, 0.200000002980232) /* ArmorModVsCold */
     , (19258,  17, 0.200000002980232) /* ArmorModVsFire */
     , (19258,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (19258,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (19258,  21,       0) /* WeaponLength */
     , (19258,  22,     0.1) /* DamageVariance */
     , (19258,  26,       0) /* MaximumVelocity */
     , (19258,  29,       1) /* WeaponDefense */
     , (19258,  39, 0.949999988079071) /* DefaultScale */
     , (19258,  62,       1) /* WeaponOffense */
     , (19258,  63,       1) /* DamageMod */
     , (19258, 149,       0) /* WeaponMissileDefense */
     , (19258, 150,       0) /* WeaponMagicDefense */
     , (19258, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19258,   1, 'Drudge Slinker') /* Name */
     , (19258,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (19258,  16, 'Baggy Tunic of Protection') /* LongDesc */
     , (19258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19258,   1,   33556445) /* Setup */
     , (19258,   2,  150994952) /* MotionTable */
     , (19258,   3,  536870919) /* SoundTable */
     , (19258,   6,   67112812) /* PaletteBase */
     , (19258,   8,  100667445) /* Icon */
     , (19258,  22,  872415258) /* PhysicsEffectTable */
     , (19258, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19258, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19258, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19258, 8040, 3713204256, 86.95267, 186.5717, 8.757269, 0.2491258, 0, 0, -0.9684711) /* PCAPRecordedLocation */
/* @teleloc 0xDD530020 [86.952670 186.571700 8.757269] 0.249126 0.000000 0.000000 -0.968471 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19258, 8000, 3685111021) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19258,   1,  60, 0, 0) /* Strength */
     , (19258,   2,  60, 0, 0) /* Endurance */
     , (19258,   3, 120, 0, 0) /* Quickness */
     , (19258,   4,  90, 0, 0) /* Coordination */
     , (19258,   5,  15, 0, 0) /* Focus */
     , (19258,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19258,   1,    40, 0, 0, 40) /* MaxHealth */
     , (19258,   3,    80, 0, 0, 80) /* MaxStamina */
     , (19258,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19258,  1483,      2) 
     , (19258,  1569,      2) 
     , (19258,  2053,      2) 
     , (19258,  2502,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19258, 67112815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19258, 3, 83892453, 83892454)
     , (19258, 6, 83892453, 83892454);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19258, 3, 16784258)
     , (19258, 6, 16784261);
