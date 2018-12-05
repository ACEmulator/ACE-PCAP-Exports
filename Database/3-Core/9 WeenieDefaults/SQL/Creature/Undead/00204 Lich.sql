DELETE FROM `weenie` WHERE `class_Id` = 204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (204, 'zombielich', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (204,   1,         16) /* ItemType - Creature */
     , (204,   2,         14) /* CreatureType - Undead */
     , (204,   5,       7788) /* EncumbranceVal */
     , (204,   6,        255) /* ItemsCapacity */
     , (204,   7,        255) /* ContainersCapacity */
     , (204,  16,          1) /* ItemUseable - No */
     , (204,  19,          0) /* Value */
     , (204,  25,         20) /* Level */
     , (204,  28,        237) /* ArmorLevel */
     , (204,  33,         -2) /* Bonded - Destroy */
     , (204,  44,         33) /* Damage */
     , (204,  45,          2) /* DamageType - Pierce */
     , (204,  48,          0) /* WeaponSkill - None */
     , (204,  49,         -1) /* WeaponTime */
     , (204,  91,         50) /* MaxStructure */
     , (204,  92,         50) /* Structure */
     , (204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (204, 105,          7) /* ItemWorkmanship */
     , (204, 106,        206) /* ItemSpellcraft */
     , (204, 107,       1501) /* ItemCurMana */
     , (204, 108,       1501) /* ItemMaxMana */
     , (204, 109,        212) /* ItemDifficulty */
     , (204, 110,          0) /* ItemAllegianceRankLimit */
     , (204, 114,          1) /* Attuned - Attuned */
     , (204, 115,          0) /* ItemSkillLevelLimit */
     , (204, 117,        300) /* ItemManaCost */
     , (204, 131,         59) /* MaterialType - Copper */
     , (204, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (204, 158,          7) /* WieldRequirements - Level */
     , (204, 159,          1) /* WieldSkilltype - Axe */
     , (204, 160,        150) /* WieldDifficulty */
     , (204, 172,          5) /* AppraisalLongDescDecoration */
     , (204, 174,          1) /* AppraisalPages */
     , (204, 175,          1) /* AppraisalMaxPages */
     , (204, 176,          6) /* AppraisalItemSkill */
     , (204, 177,          2) /* GemCount */
     , (204, 178,         13) /* GemType */
     , (204, 179,          0) /* ImbuedEffect - Undef */
     , (204, 280,        213) /* SharedCooldown */
     , (204, 303,          0) /* ImbuedEffect2 - Undef */
     , (204, 304,          0) /* ImbuedEffect3 - Undef */
     , (204, 305,          0) /* ImbuedEffect4 - Undef */
     , (204, 306,          0) /* ImbuedEffect5 - Undef */
     , (204, 307,          5) /* DamageRating */
     , (204, 313,          0) /* CritRating */
     , (204, 314,          0) /* CritDamageRating */
     , (204, 353,         10) /* WeaponType - Thrown */
     , (204, 366,         54) /* UseRequiresSkill */
     , (204, 367,        400) /* UseRequiresSkillLevel */
     , (204, 369,         90) /* UseRequiresLevel */
     , (204, 371,         13) /* GearDamageResist */
     , (204, 374,         10) /* GearCritDamage */
     , (204, 386,          0) /* Overpower */
     , (204, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (204, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (204,   1, True ) /* Stuck */
     , (204,   2, False) /* Open */
     , (204,  12, True ) /* ReportCollisions */
     , (204,  13, False) /* Ethereal */
     , (204,  14, True ) /* GravityStatus */
     , (204,  19, True ) /* Attackable */
     , (204,  69, False) /* IsSellable */
     , (204, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (204,   5,   -0.05) /* ManaRate */
     , (204,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (204,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (204,  15,       1) /* ArmorModVsBludgeon */
     , (204,  16, 0.400000005960464) /* ArmorModVsCold */
     , (204,  17, 0.699999988079071) /* ArmorModVsFire */
     , (204,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (204,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (204,  21,       0) /* WeaponLength */
     , (204,  22,     0.3) /* DamageVariance */
     , (204,  26,       0) /* MaximumVelocity */
     , (204,  29,       1) /* WeaponDefense */
     , (204,  62,       1) /* WeaponOffense */
     , (204,  63,       1) /* DamageMod */
     , (204,  87,       2) /* ItemEfficiency */
     , (204, 137,     0.2) /* ManaStoneDestroyChance */
     , (204, 149,       0) /* WeaponMissileDefense */
     , (204, 150,       0) /* WeaponMagicDefense */
     , (204, 165,       1) /* ArmorModVsNether */
     , (204, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (204,   1, 'Lich') /* Name */
     , (204,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (204,  16, 'Killed by Ripley.') /* LongDesc */
     , (204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (204,   1,   33554839) /* Setup */
     , (204,   2,  150994967) /* MotionTable */
     , (204,   3,  536870934) /* SoundTable */
     , (204,   6,   67110722) /* PaletteBase */
     , (204,   8,  100667942) /* Icon */
     , (204,  22,  872415272) /* PhysicsEffectTable */
     , (204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (204, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (204, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (204, 8040, 2474442773, 63.41367, 116.1531, 38.9714, -0.779569, 0, 0, -0.6263164) /* PCAPRecordedLocation */
/* @teleloc 0x937D0015 [63.413670 116.153100 38.971400] -0.779569 0.000000 0.000000 -0.626316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (204, 8000, 3685895954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (204,   1,  50, 0, 0) /* Strength */
     , (204,   2,  60, 0, 0) /* Endurance */
     , (204,   3,  30, 0, 0) /* Quickness */
     , (204,   4,  80, 0, 0) /* Coordination */
     , (204,   5, 125, 0, 0) /* Focus */
     , (204,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (204,   1,    90, 0, 0, 90) /* MaxHealth */
     , (204,   3,   130, 0, 0, 129) /* MaxStamina */
     , (204,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (204,   217,      2) 
     , (204,  1022,      2) 
     , (204,  1093,      2) 
     , (204,  1113,      2) 
     , (204,  1331,      2) 
     , (204,  1449,      2) 
     , (204,  1450,      2) 
     , (204,  1485,      2) 
     , (204,  1486,      2) 
     , (204,  1516,      2) 
     , (204,  1616,      2) 
     , (204,  2102,      2) 
     , (204,  2146,      2) 
     , (204,  2153,      2) 
     , (204,  2155,      2) 
     , (204,  2197,      2) 
     , (204,  2257,      2) 
     , (204,  2520,      2) 
     , (204,  2540,      2) 
     , (204,  2547,      2) 
     , (204,  2580,      2) 
     , (204,  2597,      2) 
     , (204,  2608,      2) 
     , (204,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (204, 67111341, 0, 0);
