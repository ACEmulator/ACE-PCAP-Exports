DELETE FROM `weenie` WHERE `class_Id` = 20864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20864, 'somaticelementalcorrosion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20864,   1,         16) /* ItemType - Creature */
     , (20864,   2,         62) /* CreatureType - Elemental */
     , (20864,   5,         30) /* EncumbranceVal */
     , (20864,   6,        255) /* ItemsCapacity */
     , (20864,   7,        255) /* ContainersCapacity */
     , (20864,  16,          1) /* ItemUseable - No */
     , (20864,  19,       2000) /* Value */
     , (20864,  25,        161) /* Level */
     , (20864,  28,        252) /* ArmorLevel */
     , (20864,  33,          0) /* Bonded - Normal */
     , (20864,  44,         38) /* Damage */
     , (20864,  45,         64) /* DamageType - Electric */
     , (20864,  47,          1) /* AttackType - Punch */
     , (20864,  48,         45) /* WeaponSkill - LightWeapons */
     , (20864,  49,         18) /* WeaponTime */
     , (20864,  91,         50) /* MaxStructure */
     , (20864,  92,         50) /* Structure */
     , (20864,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20864, 105,          6) /* ItemWorkmanship */
     , (20864, 106,        275) /* ItemSpellcraft */
     , (20864, 107,        817) /* ItemCurMana */
     , (20864, 108,        817) /* ItemMaxMana */
     , (20864, 109,        294) /* ItemDifficulty */
     , (20864, 110,          0) /* ItemAllegianceRankLimit */
     , (20864, 114,          0) /* Attuned - Normal */
     , (20864, 115,          0) /* ItemSkillLevelLimit */
     , (20864, 131,          5) /* MaterialType - Satin */
     , (20864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20864, 158,          2) /* WieldRequirements - RawSkill */
     , (20864, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20864, 160,        400) /* WieldDifficulty */
     , (20864, 172,          1) /* AppraisalLongDescDecoration */
     , (20864, 176,         45) /* AppraisalItemSkill */
     , (20864, 177,          2) /* GemCount */
     , (20864, 178,         21) /* GemType */
     , (20864, 204,          9) /* ElementalDamageBonus */
     , (20864, 280,        213) /* SharedCooldown */
     , (20864, 353,          1) /* WeaponType - Unarmed */
     , (20864, 366,         54) /* UseRequiresSkill */
     , (20864, 367,        430) /* UseRequiresSkillLevel */
     , (20864, 369,        115) /* UseRequiresLevel */
     , (20864, 370,          9) /* GearDamage */
     , (20864, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (20864, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20864,   1, True ) /* Stuck */
     , (20864,  12, True ) /* ReportCollisions */
     , (20864,  13, False) /* Ethereal */
     , (20864,  14, True ) /* GravityStatus */
     , (20864,  15, True ) /* LightsStatus */
     , (20864,  19, True ) /* Attackable */
     , (20864,  69, True ) /* IsSellable */
     , (20864, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20864,   5, -0.0555555555555556) /* ManaRate */
     , (20864,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20864,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20864,  15,       1) /* ArmorModVsBludgeon */
     , (20864,  16,     0.5) /* ArmorModVsCold */
     , (20864,  17,     0.5) /* ArmorModVsFire */
     , (20864,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20864,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20864,  21,       0) /* WeaponLength */
     , (20864,  22,    0.53) /* DamageVariance */
     , (20864,  26,       0) /* MaximumVelocity */
     , (20864,  29,    1.13) /* WeaponDefense */
     , (20864,  39, 1.39999997615814) /* DefaultScale */
     , (20864,  62,    1.12) /* WeaponOffense */
     , (20864,  63,       1) /* DamageMod */
     , (20864, 149,   1.025) /* WeaponMissileDefense */
     , (20864, 165,       1) /* ArmorModVsNether */
     , (20864, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20864,   1, 'Corrosion') /* Name */
     , (20864,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20864,  16, 'Inscribed spell: The Spike
Shoots a bolt of force at the target. The bolt does 115-189 points of piercing damage to the first thing it hits.') /* LongDesc */
     , (20864, 8006, 'BgA8AHIKFFApAV4AwbNRQx8zy8Fw/fzC8O9BACBTF0DNzMw9AADIQgAAgD8AAHBBAAAAANu2PUA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20864,   1,   33557486) /* Setup */
     , (20864,   2,  150995087) /* MotionTable */
     , (20864,   3,  536871002) /* SoundTable */
     , (20864,   8,  100672513) /* Icon */
     , (20864,  22,  872415349) /* PhysicsEffectTable */
     , (20864, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20864, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20864, 8040, 6160702, 192.6493, -13.70985, -125.993, 0.3165179, 0, 0, -0.9485865) /* PCAPRecordedLocation */
/* @teleloc 0x005E013E [192.649300 -13.709850 -125.993000] 0.316518 0.000000 0.000000 -0.948587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20864, 8000, 3701119611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20864,   1, 500, 0, 0) /* Strength */
     , (20864,   2, 450, 0, 0) /* Endurance */
     , (20864,   3, 400, 0, 0) /* Quickness */
     , (20864,   4, 420, 0, 0) /* Coordination */
     , (20864,   5, 320, 0, 0) /* Focus */
     , (20864,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20864,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20864,   3,  2950, 0, 0, 2948) /* MaxStamina */
     , (20864,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20864,   193,      2) 
     , (20864,   658,      2) 
     , (20864,  1332,      2) 
     , (20864,  1354,      2) 
     , (20864,  1486,      2) 
     , (20864,  1516,      2) 
     , (20864,  1562,      2) 
     , (20864,  1592,      2) 
     , (20864,  1616,      2) 
     , (20864,  1627,      2) 
     , (20864,  2081,      2) 
     , (20864,  2096,      2) 
     , (20864,  2101,      2) 
     , (20864,  2108,      2) 
     , (20864,  2110,      2) 
     , (20864,  2132,      2) 
     , (20864,  2529,      2) 
     , (20864,  2531,      2) 
     , (20864,  2537,      2) 
     , (20864,  2539,      2) 
     , (20864,  2549,      2) 
     , (20864,  2575,      2) 
     , (20864,  2584,      2) 
     , (20864,  4400,      2) 
     , (20864,  5072,      2) ;
