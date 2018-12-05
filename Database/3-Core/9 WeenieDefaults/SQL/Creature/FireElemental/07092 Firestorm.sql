DELETE FROM `weenie` WHERE `class_Id` = 7092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7092, 'fireelementalfirestorm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7092,   1,         16) /* ItemType - Creature */
     , (7092,   2,         38) /* CreatureType - FireElemental */
     , (7092,   5,       6088) /* EncumbranceVal */
     , (7092,   6,        255) /* ItemsCapacity */
     , (7092,   7,        255) /* ContainersCapacity */
     , (7092,  16,          1) /* ItemUseable - No */
     , (7092,  17,         17) /* RareId */
     , (7092,  19,          0) /* Value */
     , (7092,  25,        100) /* Level */
     , (7092,  28,        455) /* ArmorLevel */
     , (7092,  33,         -1) /* Bonded - Slippery */
     , (7092,  36,       9999) /* ResistMagic */
     , (7092,  44,         48) /* Damage */
     , (7092,  45,         16) /* DamageType - Fire */
     , (7092,  47,          6) /* AttackType - Thrust, Slash */
     , (7092,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7092,  49,         28) /* WeaponTime */
     , (7092,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (7092, 105,          6) /* ItemWorkmanship */
     , (7092, 106,        325) /* ItemSpellcraft */
     , (7092, 107,      10000) /* ItemCurMana */
     , (7092, 108,      10000) /* ItemMaxMana */
     , (7092, 109,          0) /* ItemDifficulty */
     , (7092, 110,          0) /* ItemAllegianceRankLimit */
     , (7092, 114,          1) /* Attuned - Attuned */
     , (7092, 115,          0) /* ItemSkillLevelLimit */
     , (7092, 131,         63) /* MaterialType - Silver */
     , (7092, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7092, 158,          2) /* WieldRequirements - RawSkill */
     , (7092, 159,          7) /* WieldSkilltype - MissileDefense */
     , (7092, 160,        305) /* WieldDifficulty */
     , (7092, 172,          1) /* AppraisalLongDescDecoration */
     , (7092, 176,         46) /* AppraisalItemSkill */
     , (7092, 177,          5) /* GemCount */
     , (7092, 178,         22) /* GemType */
     , (7092, 307,          7) /* DamageRating */
     , (7092, 353,          2) /* WeaponType - Sword */
     , (7092, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7092, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7092,   1, True ) /* Stuck */
     , (7092,   2, True ) /* Open */
     , (7092,  12, True ) /* ReportCollisions */
     , (7092,  13, False) /* Ethereal */
     , (7092,  14, True ) /* GravityStatus */
     , (7092,  15, True ) /* LightsStatus */
     , (7092,  19, True ) /* Attackable */
     , (7092,  69, False) /* IsSellable */
     , (7092, 100, True ) /* Dyable */
     , (7092, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7092,   5, -0.0555555555555556) /* ManaRate */
     , (7092,  13,     1.5) /* ArmorModVsSlash */
     , (7092,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (7092,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (7092,  16, 0.600000023841858) /* ArmorModVsCold */
     , (7092,  17, 0.800000011920929) /* ArmorModVsFire */
     , (7092,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7092,  19,       1) /* ArmorModVsElectric */
     , (7092,  21,       0) /* WeaponLength */
     , (7092,  22,    0.42) /* DamageVariance */
     , (7092,  26,       0) /* MaximumVelocity */
     , (7092,  29,    1.13) /* WeaponDefense */
     , (7092,  39, 1.70000004768372) /* DefaultScale */
     , (7092,  62,    1.13) /* WeaponOffense */
     , (7092,  63,       1) /* DamageMod */
     , (7092,  87,       3) /* ItemEfficiency */
     , (7092, 137,    0.25) /* ManaStoneDestroyChance */
     , (7092, 144,     0.1) /* ManaConversionMod */
     , (7092, 149,    1.04) /* WeaponMissileDefense */
     , (7092, 152,    1.12) /* ElementalDamageMod */
     , (7092, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7092,   1, 'Firestorm') /* Name */
     , (7092,  14, 'Use this item to close it.') /* Use */
     , (7092,  16, 'Killed by Ripley.') /* LongDesc */
     , (7092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7092,   1,   33556636) /* Setup */
     , (7092,   2,  150995087) /* MotionTable */
     , (7092,   3,  536870998) /* SoundTable */
     , (7092,   8,  100670274) /* Icon */
     , (7092,  22,  872415363) /* PhysicsEffectTable */
     , (7092, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7092, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7092, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7092, 8040, 2279145535, 183.3996, 159.8327, 117.9002, -0.7967828, 0, 0, -0.6042659) /* PCAPRecordedLocation */
/* @teleloc 0x87D9003F [183.399600 159.832700 117.900200] -0.796783 0.000000 0.000000 -0.604266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7092, 8000, 3685945875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7092,   1, 130, 0, 0) /* Strength */
     , (7092,   2, 150, 0, 0) /* Endurance */
     , (7092,   3, 150, 0, 0) /* Quickness */
     , (7092,   4, 150, 0, 0) /* Coordination */
     , (7092,   5, 150, 0, 0) /* Focus */
     , (7092,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7092,   1,   575, 0, 0, 575) /* MaxHealth */
     , (7092,   3,   550, 0, 0, 550) /* MaxStamina */
     , (7092,   5,   470, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7092,    74,      2) 
     , (7092,  1616,      2) 
     , (7092,  2081,      2) 
     , (7092,  2108,      2) 
     , (7092,  2116,      2) 
     , (7092,  2117,      2) 
     , (7092,  2576,      2) 
     , (7092,  3697,      2) 
     , (7092,  4020,      2) 
     , (7092,  4405,      2) 
     , (7092,  4530,      2) ;
