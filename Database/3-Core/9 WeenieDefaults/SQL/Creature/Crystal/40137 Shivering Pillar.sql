DELETE FROM `weenie` WHERE `class_Id` = 40137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40137, 'ace40137-shiveringpillar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40137,   1,         16) /* ItemType - Creature */
     , (40137,   2,         47) /* CreatureType - Crystal */
     , (40137,   5,        150) /* EncumbranceVal */
     , (40137,   6,        255) /* ItemsCapacity */
     , (40137,   7,        255) /* ContainersCapacity */
     , (40137,  16,          1) /* ItemUseable - No */
     , (40137,  19,          0) /* Value */
     , (40137,  25,        100) /* Level */
     , (40137,  28,        263) /* ArmorLevel */
     , (40137,  33,          1) /* Bonded - Bonded */
     , (40137,  44,         14) /* Damage */
     , (40137,  45,          4) /* DamageType - Bludgeon */
     , (40137,  47,          4) /* AttackType - Slash */
     , (40137,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40137,  49,         10) /* WeaponTime */
     , (40137,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40137, 105,          6) /* ItemWorkmanship */
     , (40137, 106,        285) /* ItemSpellcraft */
     , (40137, 107,       1307) /* ItemCurMana */
     , (40137, 108,       1307) /* ItemMaxMana */
     , (40137, 109,        285) /* ItemDifficulty */
     , (40137, 110,          0) /* ItemAllegianceRankLimit */
     , (40137, 114,          1) /* Attuned - Attuned */
     , (40137, 115,          0) /* ItemSkillLevelLimit */
     , (40137, 131,         71) /* MaterialType - Serpentine */
     , (40137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40137, 158,          2) /* WieldRequirements - RawSkill */
     , (40137, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40137, 160,        350) /* WieldDifficulty */
     , (40137, 172,          5) /* AppraisalLongDescDecoration */
     , (40137, 176,          6) /* AppraisalItemSkill */
     , (40137, 177,          3) /* GemCount */
     , (40137, 178,         33) /* GemType */
     , (40137, 292,          2) /* Cleaving */
     , (40137, 307,          5) /* DamageRating */
     , (40137, 353,         10) /* WeaponType - Thrown */
     , (40137, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40137, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40137,   1, True ) /* Stuck */
     , (40137,  12, True ) /* ReportCollisions */
     , (40137,  13, True ) /* Ethereal */
     , (40137,  14, True ) /* GravityStatus */
     , (40137,  15, True ) /* LightsStatus */
     , (40137,  19, True ) /* Attackable */
     , (40137,  69, False) /* IsSellable */
     , (40137, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40137,   5, -0.0555555555555556) /* ManaRate */
     , (40137,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40137,  14,       1) /* ArmorModVsPierce */
     , (40137,  15,       1) /* ArmorModVsBludgeon */
     , (40137,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40137,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40137,  18, 0.957652986049652) /* ArmorModVsAcid */
     , (40137,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40137,  21,       0) /* WeaponLength */
     , (40137,  22,    0.25) /* DamageVariance */
     , (40137,  26,       0) /* MaximumVelocity */
     , (40137,  29,       1) /* WeaponDefense */
     , (40137,  39, 0.400000005960464) /* DefaultScale */
     , (40137,  62,       1) /* WeaponOffense */
     , (40137,  63,       1) /* DamageMod */
     , (40137, 150,    1.01) /* WeaponMagicDefense */
     , (40137, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40137,   1, 'Shivering Pillar') /* Name */
     , (40137,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40137,  16, 'A piece of the broken remains of the Black Spear, carried by the Mukkir Aspect of Grael.') /* LongDesc */
     , (40137, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40137,   1,   33558690) /* Setup */
     , (40137,   2,  150995290) /* MotionTable */
     , (40137,   3,  536871001) /* SoundTable */
     , (40137,   6,   67113876) /* PaletteBase */
     , (40137,   8,  100676420) /* Icon */
     , (40137,  22,  872415389) /* PhysicsEffectTable */
     , (40137, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40137, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40137, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40137, 8040, 13042548, 80, -150, -0.0013372, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C70374 [80.000000 -150.000000 -0.001337] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40137, 8000, 3710591359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40137,   1,  90, 0, 0) /* Strength */
     , (40137,   2,  90, 0, 0) /* Endurance */
     , (40137,   3, 100, 0, 0) /* Quickness */
     , (40137,   4, 130, 0, 0) /* Coordination */
     , (40137,   5,  90, 0, 0) /* Focus */
     , (40137,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40137,   1,   445, 0, 0, 445) /* MaxHealth */
     , (40137,   3,   190, 0, 0, 190) /* MaxStamina */
     , (40137,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40137,   987,      2) 
     , (40137,  2092,      2) 
     , (40137,  2094,      2) 
     , (40137,  2102,      2) 
     , (40137,  2223,      2) 
     , (40137,  2277,      2) 
     , (40137,  2614,      2) 
     , (40137,  4407,      2) 
     , (40137,  4693,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40137, 67113876, 0, 0);
