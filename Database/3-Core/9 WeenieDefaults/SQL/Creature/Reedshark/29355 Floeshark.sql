DELETE FROM `weenie` WHERE `class_Id` = 29355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29355, 'reedsharkfloe', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29355,   1,         16) /* ItemType - Creature */
     , (29355,   2,         16) /* CreatureType - Reedshark */
     , (29355,   5,        254) /* EncumbranceVal */
     , (29355,   6,        255) /* ItemsCapacity */
     , (29355,   7,        255) /* ContainersCapacity */
     , (29355,  16,          1) /* ItemUseable - No */
     , (29355,  19,       8994) /* Value */
     , (29355,  25,        160) /* Level */
     , (29355,  28,          0) /* ArmorLevel */
     , (29355,  33,          1) /* Bonded - Bonded */
     , (29355,  44,          0) /* Damage */
     , (29355,  45,          2) /* DamageType - Pierce */
     , (29355,  47,          4) /* AttackType - Slash */
     , (29355,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29355,  49,         21) /* WeaponTime */
     , (29355,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29355, 105,          6) /* ItemWorkmanship */
     , (29355, 106,        274) /* ItemSpellcraft */
     , (29355, 107,        763) /* ItemCurMana */
     , (29355, 108,        763) /* ItemMaxMana */
     , (29355, 109,        145) /* ItemDifficulty */
     , (29355, 110,          0) /* ItemAllegianceRankLimit */
     , (29355, 115,        294) /* ItemSkillLevelLimit */
     , (29355, 131,         51) /* MaterialType - Ivory */
     , (29355, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29355, 158,          2) /* WieldRequirements - RawSkill */
     , (29355, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (29355, 160,        315) /* WieldDifficulty */
     , (29355, 172,          5) /* AppraisalLongDescDecoration */
     , (29355, 176,         47) /* AppraisalItemSkill */
     , (29355, 177,          4) /* GemCount */
     , (29355, 178,         13) /* GemType */
     , (29355, 204,          2) /* ElementalDamageBonus */
     , (29355, 353,         10) /* WeaponType - Thrown */
     , (29355, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (29355, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29355,   1, True ) /* Stuck */
     , (29355,  12, True ) /* ReportCollisions */
     , (29355,  13, False) /* Ethereal */
     , (29355,  14, True ) /* GravityStatus */
     , (29355,  19, True ) /* Attackable */
     , (29355, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29355,   5, -0.0555555555555556) /* ManaRate */
     , (29355,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29355,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29355,  15,       1) /* ArmorModVsBludgeon */
     , (29355,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29355,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29355,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29355,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29355,  21,       0) /* WeaponLength */
     , (29355,  22,       0) /* DamageVariance */
     , (29355,  26,    24.9) /* MaximumVelocity */
     , (29355,  29,    1.13) /* WeaponDefense */
     , (29355,  39,     2.5) /* DefaultScale */
     , (29355,  62,       1) /* WeaponOffense */
     , (29355,  63,    2.45) /* DamageMod */
     , (29355,  87,       2) /* ItemEfficiency */
     , (29355, 137,     0.2) /* ManaStoneDestroyChance */
     , (29355, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29355,   1, 'Floeshark') /* Name */
     , (29355,  14, 'This item is used in brewing.') /* Use */
     , (29355,  16, 'Piercing Atlatl of Swift Killer') /* LongDesc */
     , (29355, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29355,   1,   33554489) /* Setup */
     , (29355,   2,  150994970) /* MotionTable */
     , (29355,   3,  536870928) /* SoundTable */
     , (29355,   6,   67109313) /* PaletteBase */
     , (29355,   8,  100667939) /* Icon */
     , (29355,  22,  872415268) /* PhysicsEffectTable */
     , (29355, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29355, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29355, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29355, 8040, 1173487666, 157.8967, 46.24983, 52.0025, 0.3856256, 0, 0, -0.9226553) /* PCAPRecordedLocation */
/* @teleloc 0x45F20032 [157.896700 46.249830 52.002500] 0.385626 0.000000 0.000000 -0.922655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29355, 8000, 3690116745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29355,   1, 520, 0, 0) /* Strength */
     , (29355,   2, 520, 0, 0) /* Endurance */
     , (29355,   3, 520, 0, 0) /* Quickness */
     , (29355,   4, 520, 0, 0) /* Coordination */
     , (29355,   5, 125, 0, 0) /* Focus */
     , (29355,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29355,   1,   760, 0, 0, 760) /* MaxHealth */
     , (29355,   3,  1020, 0, 0, 1017) /* MaxStamina */
     , (29355,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29355,   835,      2) 
     , (29355,  1615,      2) 
     , (29355,  1627,      2) 
     , (29355,  2096,      2) 
     , (29355,  2549,      2) 
     , (29355,  2556,      2) 
     , (29355,  3833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29355, 67114043, 0, 0);
