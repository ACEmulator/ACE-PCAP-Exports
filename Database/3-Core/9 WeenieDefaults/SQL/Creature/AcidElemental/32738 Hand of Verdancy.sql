DELETE FROM `weenie` WHERE `class_Id` = 32738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32738, 'ace32738-handofverdancy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32738,   1,         16) /* ItemType - Creature */
     , (32738,   2,         60) /* CreatureType - AcidElemental */
     , (32738,   5,       9073) /* EncumbranceVal */
     , (32738,   6,        255) /* ItemsCapacity */
     , (32738,   7,        255) /* ContainersCapacity */
     , (32738,  16,          1) /* ItemUseable - No */
     , (32738,  19,          0) /* Value */
     , (32738,  25,        160) /* Level */
     , (32738,  28,        266) /* ArmorLevel */
     , (32738,  33,          1) /* Bonded - Bonded */
     , (32738,  44,          0) /* Damage */
     , (32738,  45,          4) /* DamageType - Bludgeon */
     , (32738,  47,          4) /* AttackType - Slash */
     , (32738,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32738,  49,         37) /* WeaponTime */
     , (32738,  89,          4) /* BoosterEnum - Stamina */
     , (32738,  90,          6) /* BoostValue */
     , (32738,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (32738, 105,         10) /* ItemWorkmanship */
     , (32738, 106,        275) /* ItemSpellcraft */
     , (32738, 107,        981) /* ItemCurMana */
     , (32738, 108,        981) /* ItemMaxMana */
     , (32738, 109,         63) /* ItemDifficulty */
     , (32738, 110,          0) /* ItemAllegianceRankLimit */
     , (32738, 114,          1) /* Attuned - Attuned */
     , (32738, 115,        295) /* ItemSkillLevelLimit */
     , (32738, 117,        350) /* ItemManaCost */
     , (32738, 131,         51) /* MaterialType - Ivory */
     , (32738, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32738, 158,          2) /* WieldRequirements - RawSkill */
     , (32738, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (32738, 160,        315) /* WieldDifficulty */
     , (32738, 172,          1) /* AppraisalLongDescDecoration */
     , (32738, 176,         47) /* AppraisalItemSkill */
     , (32738, 177,          4) /* GemCount */
     , (32738, 178,         23) /* GemType */
     , (32738, 204,          3) /* ElementalDamageBonus */
     , (32738, 353,          8) /* WeaponType - Bow */
     , (32738, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32738, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32738,   1, True ) /* Stuck */
     , (32738,  12, True ) /* ReportCollisions */
     , (32738,  13, False) /* Ethereal */
     , (32738,  14, True ) /* GravityStatus */
     , (32738,  15, True ) /* LightsStatus */
     , (32738,  19, True ) /* Attackable */
     , (32738, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32738,   5, -0.0555555555555556) /* ManaRate */
     , (32738,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32738,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32738,  15,       1) /* ArmorModVsBludgeon */
     , (32738,  16,     0.5) /* ArmorModVsCold */
     , (32738,  17,     0.5) /* ArmorModVsFire */
     , (32738,  18, 0.919139504432678) /* ArmorModVsAcid */
     , (32738,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (32738,  21,       0) /* WeaponLength */
     , (32738,  22,       0) /* DamageVariance */
     , (32738,  26,    27.3) /* MaximumVelocity */
     , (32738,  29,     1.1) /* WeaponDefense */
     , (32738,  39, 1.39999997615814) /* DefaultScale */
     , (32738,  62,       1) /* WeaponOffense */
     , (32738,  63,     2.4) /* DamageMod */
     , (32738, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32738,   1, 'Hand of Verdancy') /* Name */
     , (32738,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (32738,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (32738,  16, 'Killed by Mag-five.') /* LongDesc */
     , (32738, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32738,   1,   33557853) /* Setup */
     , (32738,   2,  150995087) /* MotionTable */
     , (32738,   3,  536871002) /* SoundTable */
     , (32738,   6,   67108990) /* PaletteBase */
     , (32738,   8,  100672513) /* Icon */
     , (32738,  22,  872415349) /* PhysicsEffectTable */
     , (32738, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32738, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32738, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32738, 8040, 7340293, 7.36146, -21.2269, -35.993, 0.995605, 0, 0, -0.093657) /* PCAPRecordedLocation */
/* @teleloc 0x00700105 [7.361460 -21.226900 -35.993000] 0.995605 0.000000 0.000000 -0.093657 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32738, 8000, 3711227225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32738,   1, 23000, 0, 0, 23000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32738,  1332,      2) 
     , (32738,  1486,      2) 
     , (32738,  1562,      2) 
     , (32738,  1616,      2) 
     , (32738,  1627,      2) 
     , (32738,  2091,      2) 
     , (32738,  2092,      2) 
     , (32738,  2094,      2) 
     , (32738,  2096,      2) 
     , (32738,  2101,      2) 
     , (32738,  2102,      2) 
     , (32738,  2108,      2) 
     , (32738,  2110,      2) 
     , (32738,  2278,      2) 
     , (32738,  2281,      2) 
     , (32738,  2514,      2) 
     , (32738,  2550,      2) 
     , (32738,  2552,      2) 
     , (32738,  2555,      2) 
     , (32738,  2590,      2) 
     , (32738,  2600,      2) 
     , (32738,  2613,      2) 
     , (32738,  2614,      2) 
     , (32738,  2724,      2) 
     , (32738,  3834,      2) 
     , (32738,  4297,      2) 
     , (32738,  4395,      2) 
     , (32738,  4405,      2) 
     , (32738,  4407,      2) 
     , (32738,  4409,      2) 
     , (32738,  4412,      2) 
     , (32738,  4518,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32738, 67113874, 0, 0);
