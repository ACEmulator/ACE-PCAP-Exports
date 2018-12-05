DELETE FROM `weenie` WHERE `class_Id` = 31313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31313, 'ace31313-stomper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31313,   1,         16) /* ItemType - Creature */
     , (31313,   2,          8) /* CreatureType - Tusker */
     , (31313,   5,         50) /* EncumbranceVal */
     , (31313,   6,        255) /* ItemsCapacity */
     , (31313,   7,        255) /* ContainersCapacity */
     , (31313,  16,          1) /* ItemUseable - No */
     , (31313,  19,        623) /* Value */
     , (31313,  25,        185) /* Level */
     , (31313,  28,          0) /* ArmorLevel */
     , (31313,  33,          0) /* Bonded - Normal */
     , (31313,  44,         34) /* Damage */
     , (31313,  45,          8) /* DamageType - Cold */
     , (31313,  47,          2) /* AttackType - Thrust */
     , (31313,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31313,  49,         53) /* WeaponTime */
     , (31313,  91,         50) /* MaxStructure */
     , (31313,  92,         50) /* Structure */
     , (31313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31313, 105,          5) /* ItemWorkmanship */
     , (31313, 106,        189) /* ItemSpellcraft */
     , (31313, 107,        587) /* ItemCurMana */
     , (31313, 108,        587) /* ItemMaxMana */
     , (31313, 109,         37) /* ItemDifficulty */
     , (31313, 110,          0) /* ItemAllegianceRankLimit */
     , (31313, 113,          1) /* Gender - Male */
     , (31313, 114,          0) /* Attuned - Normal */
     , (31313, 115,        209) /* ItemSkillLevelLimit */
     , (31313, 131,         57) /* MaterialType - Brass */
     , (31313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31313, 158,          2) /* WieldRequirements - RawSkill */
     , (31313, 159,         34) /* WieldSkilltype - WarMagic */
     , (31313, 160,        290) /* WieldDifficulty */
     , (31313, 172,          1) /* AppraisalLongDescDecoration */
     , (31313, 176,         44) /* AppraisalItemSkill */
     , (31313, 177,          2) /* GemCount */
     , (31313, 178,         13) /* GemType */
     , (31313, 188,          2) /* HeritageGroup - Gharundim */
     , (31313, 280,        213) /* SharedCooldown */
     , (31313, 307,          5) /* DamageRating */
     , (31313, 353,          5) /* WeaponType - Spear */
     , (31313, 366,         54) /* UseRequiresSkill */
     , (31313, 367,        310) /* UseRequiresSkillLevel */
     , (31313, 369,         40) /* UseRequiresLevel */
     , (31313, 370,         16) /* GearDamage */
     , (31313, 371,         12) /* GearDamageResist */
     , (31313, 372,         11) /* GearCrit */
     , (31313, 374,         10) /* GearCritDamage */
     , (31313, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31313, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31313,   1, True ) /* Stuck */
     , (31313,  12, True ) /* ReportCollisions */
     , (31313,  13, False) /* Ethereal */
     , (31313,  14, True ) /* GravityStatus */
     , (31313,  19, True ) /* Attackable */
     , (31313,  69, True ) /* IsSellable */
     , (31313, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31313,   5,   -0.05) /* ManaRate */
     , (31313,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31313,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31313,  15,       1) /* ArmorModVsBludgeon */
     , (31313,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31313,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31313,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31313,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31313,  21,       0) /* WeaponLength */
     , (31313,  22,    0.75) /* DamageVariance */
     , (31313,  26,       0) /* MaximumVelocity */
     , (31313,  29,    1.06) /* WeaponDefense */
     , (31313,  39, 1.29999995231628) /* DefaultScale */
     , (31313,  62,     1.1) /* WeaponOffense */
     , (31313,  63,       1) /* DamageMod */
     , (31313, 144,    0.05) /* ManaConversionMod */
     , (31313, 152,    1.03) /* ElementalDamageMod */
     , (31313, 165,       1) /* ArmorModVsNether */
     , (31313, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31313,   1, 'Stomper') /* Name */
     , (31313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31313,  16, 'Frost Baton') /* LongDesc */
     , (31313, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31313,   1,   33556836) /* Setup */
     , (31313,   2,  150994956) /* MotionTable */
     , (31313,   3,  536870929) /* SoundTable */
     , (31313,   6,   67113007) /* PaletteBase */
     , (31313,   8,  100667443) /* Icon */
     , (31313,   9,   83890516) /* EyesTexture */
     , (31313,  10,   83890537) /* NoseTexture */
     , (31313,  11,   83890614) /* MouthTexture */
     , (31313,  15,   67117075) /* HairPalette */
     , (31313,  16,   67110062) /* EyesPalette */
     , (31313,  17,   67109551) /* SkinPalette */
     , (31313,  22,  872415271) /* PhysicsEffectTable */
     , (31313, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31313, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31313, 8040, 3211596, 115.336, -130.877, -65.9857, -0.8704832, 0, 0, 0.4921981) /* PCAPRecordedLocation */
/* @teleloc 0x0031014C [115.336000 -130.877000 -65.985700] -0.870483 0.000000 0.000000 0.492198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31313, 8000, 3703361693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31313,   1, 270, 0, 0) /* Strength */
     , (31313,   2, 350, 0, 0) /* Endurance */
     , (31313,   3, 240, 0, 0) /* Quickness */
     , (31313,   4, 260, 0, 0) /* Coordination */
     , (31313,   5, 110, 0, 0) /* Focus */
     , (31313,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31313,   1,   500, 0, 0, 500) /* MaxHealth */
     , (31313,   3,  1250, 0, 0, 1250) /* MaxStamina */
     , (31313,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31313,  1022,      2) 
     , (31313,  1094,      2) 
     , (31313,  1137,      2) 
     , (31313,  1259,      2) 
     , (31313,  1401,      2) 
     , (31313,  1402,      2) 
     , (31313,  1485,      2) 
     , (31313,  1527,      2) 
     , (31313,  1551,      2) 
     , (31313,  1591,      2) 
     , (31313,  1604,      2) 
     , (31313,  1613,      2) 
     , (31313,  1616,      2) 
     , (31313,  2151,      2) 
     , (31313,  2616,      2) 
     , (31313,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31313, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31313, 1, 83892782, 83892781)
     , (31313, 1, 83892779, 83892778)
     , (31313, 14, 83892787, 83892785)
     , (31313, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31313, 1, 16785073)
     , (31313, 14, 16785088)
     , (31313, 19, 16777708)
     , (31313, 20, 16777708)
     , (31313, 21, 16777708)
     , (31313, 22, 16777708)
     , (31313, 23, 16777708)
     , (31313, 24, 16777708);
