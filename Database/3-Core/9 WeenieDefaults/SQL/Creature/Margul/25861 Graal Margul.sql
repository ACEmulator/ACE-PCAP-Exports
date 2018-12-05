DELETE FROM `weenie` WHERE `class_Id` = 25861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25861, 'margulgraal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25861,   1,         16) /* ItemType - Creature */
     , (25861,   2,         71) /* CreatureType - Margul */
     , (25861,   5,       6070) /* EncumbranceVal */
     , (25861,   6,        255) /* ItemsCapacity */
     , (25861,   7,        255) /* ContainersCapacity */
     , (25861,  16,          1) /* ItemUseable - No */
     , (25861,  19,          0) /* Value */
     , (25861,  25,        160) /* Level */
     , (25861,  28,          0) /* ArmorLevel */
     , (25861,  44,         20) /* Damage */
     , (25861,  45,          4) /* DamageType - Bludgeon */
     , (25861,  47,          6) /* AttackType - Thrust, Slash */
     , (25861,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25861,  49,         10) /* WeaponTime */
     , (25861,  89,          4) /* BoosterEnum - Stamina */
     , (25861,  90,        125) /* BoostValue */
     , (25861,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25861, 105,          5) /* ItemWorkmanship */
     , (25861, 106,        274) /* ItemSpellcraft */
     , (25861, 107,       1214) /* ItemCurMana */
     , (25861, 108,       1214) /* ItemMaxMana */
     , (25861, 109,        235) /* ItemDifficulty */
     , (25861, 110,          0) /* ItemAllegianceRankLimit */
     , (25861, 115,          0) /* ItemSkillLevelLimit */
     , (25861, 117,        350) /* ItemManaCost */
     , (25861, 131,         33) /* MaterialType - Opal */
     , (25861, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25861, 158,          2) /* WieldRequirements - RawSkill */
     , (25861, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (25861, 160,        370) /* WieldDifficulty */
     , (25861, 172,          5) /* AppraisalLongDescDecoration */
     , (25861, 176,         46) /* AppraisalItemSkill */
     , (25861, 177,          5) /* GemCount */
     , (25861, 178,         20) /* GemType */
     , (25861, 204,          4) /* ElementalDamageBonus */
     , (25861, 292,          2) /* Cleaving */
     , (25861, 353,         10) /* WeaponType - Thrown */
     , (25861, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25861, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25861,   1, True ) /* Stuck */
     , (25861,  12, True ) /* ReportCollisions */
     , (25861,  13, False) /* Ethereal */
     , (25861,  14, True ) /* GravityStatus */
     , (25861,  19, True ) /* Attackable */
     , (25861, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25861,   5, -0.0555555555555556) /* ManaRate */
     , (25861,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (25861,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25861,  15,       1) /* ArmorModVsBludgeon */
     , (25861,  16, 0.200000002980232) /* ArmorModVsCold */
     , (25861,  17, 0.200000002980232) /* ArmorModVsFire */
     , (25861,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (25861,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (25861,  21,       0) /* WeaponLength */
     , (25861,  22,    0.25) /* DamageVariance */
     , (25861,  26,       0) /* MaximumVelocity */
     , (25861,  29,       1) /* WeaponDefense */
     , (25861,  39, 0.600000023841858) /* DefaultScale */
     , (25861,  62,       1) /* WeaponOffense */
     , (25861,  63,       1) /* DamageMod */
     , (25861,  77,       1) /* PhysicsScriptIntensity */
     , (25861, 150,    1.01) /* WeaponMagicDefense */
     , (25861, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25861,   1, 'Graal Margul') /* Name */
     , (25861,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25861,  16, 'Killed by Mag-two.') /* LongDesc */
     , (25861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25861,   1,   33558554) /* Setup */
     , (25861,   2,  150995263) /* MotionTable */
     , (25861,   3,  536871080) /* SoundTable */
     , (25861,   6,   67114728) /* PaletteBase */
     , (25861,   8,  100675661) /* Icon */
     , (25861,  22,  872415401) /* PhysicsEffectTable */
     , (25861, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25861, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25861, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25861, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25861, 8040, 84410414, 132.6832, 137.5708, 63.28714, -0.7714183, 0, 0, -0.6363285) /* PCAPRecordedLocation */
/* @teleloc 0x0508002E [132.683200 137.570800 63.287140] -0.771418 0.000000 0.000000 -0.636329 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25861, 8000, 3689345929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25861,   1, 150, 0, 0) /* Strength */
     , (25861,   2, 210, 0, 0) /* Endurance */
     , (25861,   3, 230, 0, 0) /* Quickness */
     , (25861,   4, 200, 0, 0) /* Coordination */
     , (25861,   5, 210, 0, 0) /* Focus */
     , (25861,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25861,   1,   755, 0, 0, 755) /* MaxHealth */
     , (25861,   3,   910, 0, 0, 910) /* MaxStamina */
     , (25861,   5,   710, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25861,  1094,      2) 
     , (25861,  1332,      2) 
     , (25861,  1605,      2) 
     , (25861,  1616,      2) 
     , (25861,  2059,      2) 
     , (25861,  2106,      2) 
     , (25861,  2271,      2) 
     , (25861,  2514,      2) 
     , (25861,  2540,      2) 
     , (25861,  2545,      2) 
     , (25861,  2579,      2) 
     , (25861,  2600,      2) 
     , (25861,  5105,      2) 
     , (25861,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25861, 67114733, 0, 0);
