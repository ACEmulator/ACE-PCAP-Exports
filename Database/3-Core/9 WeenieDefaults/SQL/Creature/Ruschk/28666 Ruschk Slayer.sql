DELETE FROM `weenie` WHERE `class_Id` = 28666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28666, 'ruschkslayer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28666,   1,         16) /* ItemType - Creature */
     , (28666,   2,         81) /* CreatureType - Ruschk */
     , (28666,   5,         50) /* EncumbranceVal */
     , (28666,   6,        255) /* ItemsCapacity */
     , (28666,   7,        255) /* ContainersCapacity */
     , (28666,  16,          1) /* ItemUseable - No */
     , (28666,  19,      10967) /* Value */
     , (28666,  25,         40) /* Level */
     , (28666,  28,        300) /* ArmorLevel */
     , (28666,  33,          1) /* Bonded - Bonded */
     , (28666,  44,         20) /* Damage */
     , (28666,  45,          4) /* DamageType - Bludgeon */
     , (28666,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28666,  49,         10) /* WeaponTime */
     , (28666,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28666, 105,          8) /* ItemWorkmanship */
     , (28666, 106,        242) /* ItemSpellcraft */
     , (28666, 107,       1245) /* ItemCurMana */
     , (28666, 108,       1245) /* ItemMaxMana */
     , (28666, 109,        242) /* ItemDifficulty */
     , (28666, 110,          0) /* ItemAllegianceRankLimit */
     , (28666, 114,          1) /* Attuned - Attuned */
     , (28666, 115,          0) /* ItemSkillLevelLimit */
     , (28666, 131,         62) /* MaterialType - Pyreal */
     , (28666, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28666, 172,          5) /* AppraisalLongDescDecoration */
     , (28666, 174,          1) /* AppraisalPages */
     , (28666, 175,          1) /* AppraisalMaxPages */
     , (28666, 177,          6) /* GemCount */
     , (28666, 178,         26) /* GemType */
     , (28666, 307,          5) /* DamageRating */
     , (28666, 353,         10) /* WeaponType - Thrown */
     , (28666, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28666, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28666,   1, True ) /* Stuck */
     , (28666,  12, True ) /* ReportCollisions */
     , (28666,  13, False) /* Ethereal */
     , (28666,  14, True ) /* GravityStatus */
     , (28666,  19, True ) /* Attackable */
     , (28666, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28666,   5, -0.0555555555555556) /* ManaRate */
     , (28666,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28666,  14,       1) /* ArmorModVsPierce */
     , (28666,  15,       1) /* ArmorModVsBludgeon */
     , (28666,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28666,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28666,  18, 1.01554870605469) /* ArmorModVsAcid */
     , (28666,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28666,  21,       0) /* WeaponLength */
     , (28666,  22,    0.25) /* DamageVariance */
     , (28666,  26,       0) /* MaximumVelocity */
     , (28666,  29,       1) /* WeaponDefense */
     , (28666,  39, 1.20000004768372) /* DefaultScale */
     , (28666,  62,       1) /* WeaponOffense */
     , (28666,  63,       1) /* DamageMod */
     , (28666,  87,       2) /* ItemEfficiency */
     , (28666, 137,     0.2) /* ManaStoneDestroyChance */
     , (28666, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28666,   1, 'Ruschk Slayer') /* Name */
     , (28666,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28666,  16, 'Ornamental Bowl of Focus') /* LongDesc */
     , (28666, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28666,   1,   33559104) /* Setup */
     , (28666,   2,  150994951) /* MotionTable */
     , (28666,   3,  536871101) /* SoundTable */
     , (28666,   6,   67115447) /* PaletteBase */
     , (28666,   8,  100677373) /* Icon */
     , (28666,  22,  872415364) /* PhysicsEffectTable */
     , (28666, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28666, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28666, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28666, 8040, 23003515, 60, -80, -29.9934, -0.079121, 0, 0, -0.996865) /* PCAPRecordedLocation */
/* @teleloc 0x015F017B [60.000000 -80.000000 -29.993400] -0.079121 0.000000 0.000000 -0.996865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28666, 8000, 3703330349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28666,   1, 150, 0, 0) /* Strength */
     , (28666,   2, 140, 0, 0) /* Endurance */
     , (28666,   3, 110, 0, 0) /* Quickness */
     , (28666,   4, 110, 0, 0) /* Coordination */
     , (28666,   5,  60, 0, 0) /* Focus */
     , (28666,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28666,   1,   150, 0, 0, 150) /* MaxHealth */
     , (28666,   3,   240, 0, 0, 240) /* MaxStamina */
     , (28666,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28666,   170,      2) 
     , (28666,   279,      2) 
     , (28666,  1378,      2) 
     , (28666,  1426,      2) 
     , (28666,  1486,      2) 
     , (28666,  1551,      2) 
     , (28666,  1573,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28666, 67115450, 0, 0);
