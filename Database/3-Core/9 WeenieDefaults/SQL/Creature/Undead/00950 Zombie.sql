DELETE FROM `weenie` WHERE `class_Id` = 950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (950, 'zombie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (950,   1,         16) /* ItemType - Creature */
     , (950,   2,         14) /* CreatureType - Undead */
     , (950,   5,       6100) /* EncumbranceVal */
     , (950,   6,        255) /* ItemsCapacity */
     , (950,   7,        255) /* ContainersCapacity */
     , (950,  16,          1) /* ItemUseable - No */
     , (950,  19,          0) /* Value */
     , (950,  25,         15) /* Level */
     , (950,  28,        246) /* ArmorLevel */
     , (950,  33,          1) /* Bonded - Bonded */
     , (950,  44,         44) /* Damage */
     , (950,  45,          2) /* DamageType - Pierce */
     , (950,  47,          2) /* AttackType - Thrust */
     , (950,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (950,  49,         38) /* WeaponTime */
     , (950,  91,         50) /* MaxStructure */
     , (950,  92,         50) /* Structure */
     , (950,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (950, 105,          7) /* ItemWorkmanship */
     , (950, 106,        200) /* ItemSpellcraft */
     , (950, 107,          0) /* ItemCurMana */
     , (950, 108,        501) /* ItemMaxMana */
     , (950, 109,          0) /* ItemDifficulty */
     , (950, 110,          0) /* ItemAllegianceRankLimit */
     , (950, 113,          1) /* Gender - Male */
     , (950, 114,          1) /* Attuned - Attuned */
     , (950, 115,          0) /* ItemSkillLevelLimit */
     , (950, 117,        300) /* ItemManaCost */
     , (950, 131,         23) /* MaterialType - GreenGarnet */
     , (950, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (950, 158,          2) /* WieldRequirements - RawSkill */
     , (950, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (950, 160,        420) /* WieldDifficulty */
     , (950, 172,          1) /* AppraisalLongDescDecoration */
     , (950, 176,         41) /* AppraisalItemSkill */
     , (950, 177,          2) /* GemCount */
     , (950, 178,         21) /* GemType */
     , (950, 179,          0) /* ImbuedEffect - Undef */
     , (950, 188,          1) /* HeritageGroup - Aluvian */
     , (950, 265,         25) /* EquipmentSetId - Interlocking */
     , (950, 280,        213) /* SharedCooldown */
     , (950, 303,          0) /* ImbuedEffect2 - Undef */
     , (950, 304,          0) /* ImbuedEffect3 - Undef */
     , (950, 305,          0) /* ImbuedEffect4 - Undef */
     , (950, 306,          0) /* ImbuedEffect5 - Undef */
     , (950, 307,          5) /* DamageRating */
     , (950, 313,          0) /* CritRating */
     , (950, 314,          0) /* CritDamageRating */
     , (950, 353,         11) /* WeaponType - TwoHanded */
     , (950, 366,         54) /* UseRequiresSkill */
     , (950, 367,        530) /* UseRequiresSkillLevel */
     , (950, 369,        170) /* UseRequiresLevel */
     , (950, 370,         16) /* GearDamage */
     , (950, 371,         18) /* GearDamageResist */
     , (950, 374,         13) /* GearCritDamage */
     , (950, 375,          4) /* GearCritDamageResist */
     , (950, 386,          0) /* Overpower */
     , (950, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (950, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (950,   1, True ) /* Stuck */
     , (950,  12, True ) /* ReportCollisions */
     , (950,  13, False) /* Ethereal */
     , (950,  14, True ) /* GravityStatus */
     , (950,  19, True ) /* Attackable */
     , (950,  69, True ) /* IsSellable */
     , (950,  99, False) /* Ivoryable */
     , (950, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (950,   5, -0.0666666666666667) /* ManaRate */
     , (950,  13,       1) /* ArmorModVsSlash */
     , (950,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (950,  15,       1) /* ArmorModVsBludgeon */
     , (950,  16, 0.400000005960464) /* ArmorModVsCold */
     , (950,  17, 0.400000005960464) /* ArmorModVsFire */
     , (950,  18, 1.15059471130371) /* ArmorModVsAcid */
     , (950,  19, 0.788094103336334) /* ArmorModVsElectric */
     , (950,  21,       0) /* WeaponLength */
     , (950,  22,     0.4) /* DamageVariance */
     , (950,  26,       0) /* MaximumVelocity */
     , (950,  29,    1.15) /* WeaponDefense */
     , (950,  62,    1.13) /* WeaponOffense */
     , (950,  63,       1) /* DamageMod */
     , (950,  87,     1.2) /* ItemEfficiency */
     , (950, 137,    0.15) /* ManaStoneDestroyChance */
     , (950, 149,       0) /* WeaponMissileDefense */
     , (950, 150,       0) /* WeaponMagicDefense */
     , (950, 165,       1) /* ArmorModVsNether */
     , (950, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (950,   1, 'Zombie') /* Name */
     , (950,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (950,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (950,   1,   33554839) /* Setup */
     , (950,   2,  150994967) /* MotionTable */
     , (950,   3,  536870934) /* SoundTable */
     , (950,   6,   67110722) /* PaletteBase */
     , (950,   8,  100667942) /* Icon */
     , (950,   9,   83890479) /* EyesTexture */
     , (950,  10,   83890518) /* NoseTexture */
     , (950,  11,   83890636) /* MouthTexture */
     , (950,  15,   67116981) /* HairPalette */
     , (950,  16,   67110065) /* EyesPalette */
     , (950,  17,   67109560) /* SkinPalette */
     , (950,  22,  872415272) /* PhysicsEffectTable */
     , (950, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (950, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (950, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (950, 8040, 2471886894, 142.5077, 143.4872, 17.92203, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9356002E [142.507700 143.487200 17.922030] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (950, 8000, 3685887385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (950,   1,  40, 0, 0) /* Strength */
     , (950,   2,  50, 0, 0) /* Endurance */
     , (950,   3,  20, 0, 0) /* Quickness */
     , (950,   4,  80, 0, 0) /* Coordination */
     , (950,   5, 115, 0, 0) /* Focus */
     , (950,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (950,   1,    70, 0, 0, 70) /* MaxHealth */
     , (950,   3,   120, 0, 0, 120) /* MaxStamina */
     , (950,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (950,  1022,      2) 
     , (950,  1332,      2) 
     , (950,  2092,      2) 
     , (950,  2098,      2) 
     , (950,  2101,      2) 
     , (950,  2102,      2) 
     , (950,  2575,      2) 
     , (950,  4395,      2) 
     , (950,  4407,      2) 
     , (950,  5070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (950, 67111664, 0, 0);
