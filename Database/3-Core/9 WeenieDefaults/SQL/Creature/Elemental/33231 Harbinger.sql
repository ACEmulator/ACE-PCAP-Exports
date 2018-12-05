DELETE FROM `weenie` WHERE `class_Id` = 33231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33231, 'ace33231-harbinger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33231,   1,         16) /* ItemType - Creature */
     , (33231,   2,         62) /* CreatureType - Elemental */
     , (33231,   5,         50) /* EncumbranceVal */
     , (33231,   6,        255) /* ItemsCapacity */
     , (33231,   7,        255) /* ContainersCapacity */
     , (33231,  16,          1) /* ItemUseable - No */
     , (33231,  19,      10000) /* Value */
     , (33231,  25,        999) /* Level */
     , (33231,  28,        304) /* ArmorLevel */
     , (33231,  33,          1) /* Bonded - Bonded */
     , (33231,  36,       9999) /* ResistMagic */
     , (33231,  44,         10) /* Damage */
     , (33231,  45,          4) /* DamageType - Bludgeon */
     , (33231,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33231,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33231,  49,         10) /* WeaponTime */
     , (33231,  91,         50) /* MaxStructure */
     , (33231,  92,         50) /* Structure */
     , (33231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33231, 105,          7) /* ItemWorkmanship */
     , (33231, 106,        326) /* ItemSpellcraft */
     , (33231, 107,       1743) /* ItemCurMana */
     , (33231, 108,       1743) /* ItemMaxMana */
     , (33231, 109,        326) /* ItemDifficulty */
     , (33231, 110,          0) /* ItemAllegianceRankLimit */
     , (33231, 114,          1) /* Attuned - Attuned */
     , (33231, 115,          0) /* ItemSkillLevelLimit */
     , (33231, 131,         51) /* MaterialType - Ivory */
     , (33231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33231, 158,          7) /* WieldRequirements - Level */
     , (33231, 159,          1) /* WieldSkilltype - Axe */
     , (33231, 160,         75) /* WieldDifficulty */
     , (33231, 172,          5) /* AppraisalLongDescDecoration */
     , (33231, 176,         46) /* AppraisalItemSkill */
     , (33231, 177,          1) /* GemCount */
     , (33231, 178,         20) /* GemType */
     , (33231, 280,        213) /* SharedCooldown */
     , (33231, 292,          2) /* Cleaving */
     , (33231, 319,          1) /* ItemMaxLevel */
     , (33231, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (33231, 353,         10) /* WeaponType - Thrown */
     , (33231, 366,         54) /* UseRequiresSkill */
     , (33231, 367,        370) /* UseRequiresSkillLevel */
     , (33231, 369,         70) /* UseRequiresLevel */
     , (33231, 372,         12) /* GearCrit */
     , (33231, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33231, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (33231,   4,  750000000) /* ItemTotalXp */
     , (33231,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33231,   1, True ) /* Stuck */
     , (33231,  12, True ) /* ReportCollisions */
     , (33231,  13, False) /* Ethereal */
     , (33231,  14, True ) /* GravityStatus */
     , (33231,  19, True ) /* Attackable */
     , (33231,  69, True ) /* IsSellable */
     , (33231, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33231,   5, -0.0555555555555556) /* ManaRate */
     , (33231,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33231,  14,       1) /* ArmorModVsPierce */
     , (33231,  15,       1) /* ArmorModVsBludgeon */
     , (33231,  16, 0.886851727962494) /* ArmorModVsCold */
     , (33231,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33231,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33231,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33231,  21,       0) /* WeaponLength */
     , (33231,  22,    0.25) /* DamageVariance */
     , (33231,  26,       0) /* MaximumVelocity */
     , (33231,  29,       1) /* WeaponDefense */
     , (33231,  39,       3) /* DefaultScale */
     , (33231,  62,       1) /* WeaponOffense */
     , (33231,  63,       1) /* DamageMod */
     , (33231, 150,    1.01) /* WeaponMagicDefense */
     , (33231, 165,       1) /* ArmorModVsNether */
     , (33231, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33231,   1, 'Harbinger') /* Name */
     , (33231,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33231,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */
     , (33231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33231,   1,   33557927) /* Setup */
     , (33231,   2,  150995217) /* MotionTable */
     , (33231,   3,  536871059) /* SoundTable */
     , (33231,   8,  100673483) /* Icon */
     , (33231,  22,  872415331) /* PhysicsEffectTable */
     , (33231, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33231, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33231, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33231, 8040, 7340292, 10.992, -8.62833, -35.985, -0.701169, 0, 0, 0.712995) /* PCAPRecordedLocation */
/* @teleloc 0x00700104 [10.992000 -8.628330 -35.985000] -0.701169 0.000000 0.000000 0.712995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33231, 8000, 3711227227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33231,   1, 800, 0, 0) /* Strength */
     , (33231,   2, 800, 0, 0) /* Endurance */
     , (33231,   3, 800, 0, 0) /* Quickness */
     , (33231,   4, 800, 0, 0) /* Coordination */
     , (33231,   5, 800, 0, 0) /* Focus */
     , (33231,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33231,   1, 200000, 0, 0, 200000) /* MaxHealth */
     , (33231,   3, 90000, 0, 0, 90000) /* MaxStamina */
     , (33231,   5, 200000, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33231,   279,      2) 
     , (33231,  1354,      2) 
     , (33231,  1486,      2) 
     , (33231,  2059,      2) 
     , (33231,  2087,      2) 
     , (33231,  2096,      2) 
     , (33231,  2098,      2) 
     , (33231,  2113,      2) 
     , (33231,  2538,      2) 
     , (33231,  2551,      2) 
     , (33231,  2556,      2) 
     , (33231,  2572,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33231, 16, 16788334);
