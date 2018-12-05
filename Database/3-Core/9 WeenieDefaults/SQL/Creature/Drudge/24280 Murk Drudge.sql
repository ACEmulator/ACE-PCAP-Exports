DELETE FROM `weenie` WHERE `class_Id` = 24280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24280, 'drudgemurk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24280,   1,         16) /* ItemType - Creature */
     , (24280,   2,          3) /* CreatureType - Drudge */
     , (24280,   5,        289) /* EncumbranceVal */
     , (24280,   6,        255) /* ItemsCapacity */
     , (24280,   7,        255) /* ContainersCapacity */
     , (24280,  16,          1) /* ItemUseable - No */
     , (24280,  19,      16027) /* Value */
     , (24280,  25,        100) /* Level */
     , (24280,  28,        294) /* ArmorLevel */
     , (24280,  44,         10) /* Damage */
     , (24280,  45,          2) /* DamageType - Pierce */
     , (24280,  47,          6) /* AttackType - Thrust, Slash */
     , (24280,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24280,  49,         20) /* WeaponTime */
     , (24280,  90,         10) /* BoostValue */
     , (24280,  91,         35) /* MaxStructure */
     , (24280,  92,         35) /* Structure */
     , (24280,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24280, 105,          8) /* ItemWorkmanship */
     , (24280, 106,        362) /* ItemSpellcraft */
     , (24280, 107,        996) /* ItemCurMana */
     , (24280, 108,        996) /* ItemMaxMana */
     , (24280, 109,        243) /* ItemDifficulty */
     , (24280, 110,          0) /* ItemAllegianceRankLimit */
     , (24280, 115,        267) /* ItemSkillLevelLimit */
     , (24280, 131,         57) /* MaterialType - Brass */
     , (24280, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24280, 158,          7) /* WieldRequirements - Level */
     , (24280, 159,          1) /* WieldSkilltype - Axe */
     , (24280, 160,        180) /* WieldDifficulty */
     , (24280, 172,          1) /* AppraisalLongDescDecoration */
     , (24280, 176,          7) /* AppraisalItemSkill */
     , (24280, 177,          1) /* GemCount */
     , (24280, 178,         23) /* GemType */
     , (24280, 179,          0) /* ImbuedEffect - Undef */
     , (24280, 265,         23) /* EquipmentSetId - Hardened */
     , (24280, 303,          0) /* ImbuedEffect2 - Undef */
     , (24280, 304,          0) /* ImbuedEffect3 - Undef */
     , (24280, 305,          0) /* ImbuedEffect4 - Undef */
     , (24280, 306,          0) /* ImbuedEffect5 - Undef */
     , (24280, 307,          7) /* DamageRating */
     , (24280, 313,          0) /* CritRating */
     , (24280, 314,          0) /* CritDamageRating */
     , (24280, 353,         10) /* WeaponType - Thrown */
     , (24280, 386,          0) /* Overpower */
     , (24280, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24280, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24280,   1, True ) /* Stuck */
     , (24280,  12, True ) /* ReportCollisions */
     , (24280,  13, False) /* Ethereal */
     , (24280,  14, True ) /* GravityStatus */
     , (24280,  19, True ) /* Attackable */
     , (24280,  69, False) /* IsSellable */
     , (24280, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24280,   5, -0.0666666666666667) /* ManaRate */
     , (24280,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (24280,  14,       1) /* ArmorModVsPierce */
     , (24280,  15,       1) /* ArmorModVsBludgeon */
     , (24280,  16, 0.83269876241684) /* ArmorModVsCold */
     , (24280,  17, 0.400000005960464) /* ArmorModVsFire */
     , (24280,  18, 1.07742762565613) /* ArmorModVsAcid */
     , (24280,  19, 0.90664130449295) /* ArmorModVsElectric */
     , (24280,  21,       0) /* WeaponLength */
     , (24280,  22,    0.25) /* DamageVariance */
     , (24280,  26, 21.868699305351) /* MaximumVelocity */
     , (24280,  29,       1) /* WeaponDefense */
     , (24280,  39, 1.29999995231628) /* DefaultScale */
     , (24280,  62,       1) /* WeaponOffense */
     , (24280,  63,       1) /* DamageMod */
     , (24280,  87,    0.25) /* ItemEfficiency */
     , (24280, 100,     1.5) /* HealkitMod */
     , (24280, 137,    0.05) /* ManaStoneDestroyChance */
     , (24280, 149,       0) /* WeaponMissileDefense */
     , (24280, 150,       0) /* WeaponMagicDefense */
     , (24280, 165,       1) /* ArmorModVsNether */
     , (24280, 8010,       0) /* PCAPRecordedVelocityX */
     , (24280, 8011,       0) /* PCAPRecordedVelocityY */
     , (24280, 8012, -35.3375778198242) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24280,   1, 'Murk Drudge') /* Name */
     , (24280,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (24280,  16, 'Sollerets of Quickness') /* LongDesc */
     , (24280, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24280,   1,   33556445) /* Setup */
     , (24280,   2,  150994952) /* MotionTable */
     , (24280,   3,  536870919) /* SoundTable */
     , (24280,   6,   67112812) /* PaletteBase */
     , (24280,   8,  100667445) /* Icon */
     , (24280,  22,  872415258) /* PhysicsEffectTable */
     , (24280, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24280, 8005,     104647) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24280, 8040, 2261647378, 50.63382, 46.46479, 197.5996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x86CE0012 [50.633820 46.464790 197.599600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24280, 8000, 3685861677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24280,   1, 200, 0, 0) /* Strength */
     , (24280,   2, 190, 0, 0) /* Endurance */
     , (24280,   3, 225, 0, 0) /* Quickness */
     , (24280,   4, 160, 0, 0) /* Coordination */
     , (24280,   5, 110, 0, 0) /* Focus */
     , (24280,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24280,   1,   375, 0, 0, 375) /* MaxHealth */
     , (24280,   3,   590, 0, 0, 590) /* MaxStamina */
     , (24280,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24280,  1071,      2) 
     , (24280,  1616,      2) 
     , (24280,  1627,      2) 
     , (24280,  2092,      2) 
     , (24280,  2108,      2) 
     , (24280,  2524,      2) 
     , (24280,  2549,      2) 
     , (24280,  2562,      2) 
     , (24280,  4319,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24280, 67114280, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24280, 2, 83892455, 83892456)
     , (24280, 3, 83892453, 83892454)
     , (24280, 5, 83892455, 83892456)
     , (24280, 6, 83892453, 83892454)
     , (24280, 14, 83892463, 83892464)
     , (24280, 14, 83892465, 83892465)
     , (24280, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24280, 2, 16784265)
     , (24280, 3, 16784258)
     , (24280, 5, 16784269)
     , (24280, 6, 16784261)
     , (24280, 14, 16784286);
