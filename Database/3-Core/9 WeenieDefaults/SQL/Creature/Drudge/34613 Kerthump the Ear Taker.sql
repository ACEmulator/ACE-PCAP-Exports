DELETE FROM `weenie` WHERE `class_Id` = 34613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34613, 'ace34613-kerthumptheeartaker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34613,   1,         16) /* ItemType - Creature */
     , (34613,   2,          3) /* CreatureType - Drudge */
     , (34613,   5,       6025) /* EncumbranceVal */
     , (34613,   6,        255) /* ItemsCapacity */
     , (34613,   7,        255) /* ContainersCapacity */
     , (34613,  16,          1) /* ItemUseable - No */
     , (34613,  19,          0) /* Value */
     , (34613,  25,        100) /* Level */
     , (34613,  28,        254) /* ArmorLevel */
     , (34613,  36,       9999) /* ResistMagic */
     , (34613,  44,         23) /* Damage */
     , (34613,  45,         64) /* DamageType - Electric */
     , (34613,  47,          6) /* AttackType - Thrust, Slash */
     , (34613,  48,         45) /* WeaponSkill - LightWeapons */
     , (34613,  49,         30) /* WeaponTime */
     , (34613,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34613, 105,          6) /* ItemWorkmanship */
     , (34613, 106,        194) /* ItemSpellcraft */
     , (34613, 107,       1867) /* ItemCurMana */
     , (34613, 108,       1867) /* ItemMaxMana */
     , (34613, 109,        208) /* ItemDifficulty */
     , (34613, 110,          0) /* ItemAllegianceRankLimit */
     , (34613, 115,          0) /* ItemSkillLevelLimit */
     , (34613, 131,         55) /* MaterialType - ReedSharkHide */
     , (34613, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34613, 158,          2) /* WieldRequirements - RawSkill */
     , (34613, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (34613, 160,        300) /* WieldDifficulty */
     , (34613, 172,          5) /* AppraisalLongDescDecoration */
     , (34613, 176,          6) /* AppraisalItemSkill */
     , (34613, 177,          2) /* GemCount */
     , (34613, 178,         18) /* GemType */
     , (34613, 353,          2) /* WeaponType - Sword */
     , (34613, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34613, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34613,   1, True ) /* Stuck */
     , (34613,  12, True ) /* ReportCollisions */
     , (34613,  13, False) /* Ethereal */
     , (34613,  14, True ) /* GravityStatus */
     , (34613,  19, True ) /* Attackable */
     , (34613, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34613,   5,   -0.05) /* ManaRate */
     , (34613,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34613,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (34613,  15,       1) /* ArmorModVsBludgeon */
     , (34613,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34613,  17, 0.699999988079071) /* ArmorModVsFire */
     , (34613,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34613,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34613,  21,       0) /* WeaponLength */
     , (34613,  22,    0.56) /* DamageVariance */
     , (34613,  26,       0) /* MaximumVelocity */
     , (34613,  29,    1.09) /* WeaponDefense */
     , (34613,  39, 1.39999997615814) /* DefaultScale */
     , (34613,  62,    1.07) /* WeaponOffense */
     , (34613,  63,       1) /* DamageMod */
     , (34613, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34613,   1, 'Kerthump the Ear Taker') /* Name */
     , (34613,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (34613,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (34613, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34613,   1,   33556445) /* Setup */
     , (34613,   2,  150994952) /* MotionTable */
     , (34613,   3,  536870919) /* SoundTable */
     , (34613,   6,   67112812) /* PaletteBase */
     , (34613,   8,  100667445) /* Icon */
     , (34613,  22,  872415258) /* PhysicsEffectTable */
     , (34613, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34613, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34613, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34613, 8040, 11534689, 30.57941, -1294.502, 0.1099, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00161 [30.579410 -1294.502000 0.109900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34613, 8000, 3704371008) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34613,   1, 300, 0, 0) /* Strength */
     , (34613,   2, 380, 0, 0) /* Endurance */
     , (34613,   3, 200, 0, 0) /* Quickness */
     , (34613,   4, 210, 0, 0) /* Coordination */
     , (34613,   5, 150, 0, 0) /* Focus */
     , (34613,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34613,   1,   325, 0, 0, 325) /* MaxHealth */
     , (34613,   3,   430, 0, 0, 430) /* MaxStamina */
     , (34613,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34613,    74,      2) 
     , (34613,  1070,      2) 
     , (34613,  1485,      2) 
     , (34613,  1573,      2) 
     , (34613,  1615,      2) 
     , (34613,  1616,      2) 
     , (34613,  2558,      2) 
     , (34613,  2564,      2) 
     , (34613,  2582,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34613, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34613, 1, 83892459, 83892460)
     , (34613, 1, 83892457, 83892458)
     , (34613, 2, 83892455, 83892456)
     , (34613, 3, 83892453, 83892454)
     , (34613, 5, 83892455, 83892456)
     , (34613, 6, 83892453, 83892454)
     , (34613, 9, 83892467, 83892468)
     , (34613, 12, 83892467, 83892468)
     , (34613, 14, 83892463, 83892464)
     , (34613, 14, 83892465, 83892465)
     , (34613, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34613, 1, 16784273)
     , (34613, 2, 16784265)
     , (34613, 3, 16784258)
     , (34613, 5, 16784269)
     , (34613, 6, 16784261)
     , (34613, 9, 16784289)
     , (34613, 12, 16784289)
     , (34613, 14, 16784286);
