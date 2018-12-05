DELETE FROM `weenie` WHERE `class_Id` = 35142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35142, 'ace35142-mukkirdraktehn', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35142,   1,         16) /* ItemType - Creature */
     , (35142,   2,         89) /* CreatureType - Mukkir */
     , (35142,   5,          5) /* EncumbranceVal */
     , (35142,   6,        255) /* ItemsCapacity */
     , (35142,   7,        255) /* ContainersCapacity */
     , (35142,  16,          1) /* ItemUseable - No */
     , (35142,  19,       2236) /* Value */
     , (35142,  25,        215) /* Level */
     , (35142,  28,          0) /* ArmorLevel */
     , (35142,  33,          0) /* Bonded - Normal */
     , (35142,  36,       9999) /* ResistMagic */
     , (35142,  44,         47) /* Damage */
     , (35142,  45,         16) /* DamageType - Fire */
     , (35142,  47,          4) /* AttackType - Slash */
     , (35142,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35142,  49,         46) /* WeaponTime */
     , (35142,  91,         50) /* MaxStructure */
     , (35142,  92,         50) /* Structure */
     , (35142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35142, 105,          6) /* ItemWorkmanship */
     , (35142, 106,        281) /* ItemSpellcraft */
     , (35142, 107,        872) /* ItemCurMana */
     , (35142, 108,        872) /* ItemMaxMana */
     , (35142, 109,        144) /* ItemDifficulty */
     , (35142, 110,          0) /* ItemAllegianceRankLimit */
     , (35142, 114,          0) /* Attuned - Normal */
     , (35142, 115,        301) /* ItemSkillLevelLimit */
     , (35142, 117,        350) /* ItemManaCost */
     , (35142, 131,         21) /* MaterialType - Emerald */
     , (35142, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35142, 158,          2) /* WieldRequirements - RawSkill */
     , (35142, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35142, 160,        370) /* WieldDifficulty */
     , (35142, 172,          1) /* AppraisalLongDescDecoration */
     , (35142, 176,         46) /* AppraisalItemSkill */
     , (35142, 177,          4) /* GemCount */
     , (35142, 178,         39) /* GemType */
     , (35142, 204,         10) /* ElementalDamageBonus */
     , (35142, 265,         62) /* EquipmentSetId - CloakItemEnchantment */
     , (35142, 280,        213) /* SharedCooldown */
     , (35142, 292,          2) /* Cleaving */
     , (35142, 307,          5) /* DamageRating */
     , (35142, 319,          3) /* ItemMaxLevel */
     , (35142, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35142, 352,          2) /* CloakWeaveProc */
     , (35142, 353,          3) /* WeaponType - Axe */
     , (35142, 366,         54) /* UseRequiresSkill */
     , (35142, 367,        400) /* UseRequiresSkillLevel */
     , (35142, 369,         90) /* UseRequiresLevel */
     , (35142, 370,         14) /* GearDamage */
     , (35142, 371,         11) /* GearDamageResist */
     , (35142, 372,         11) /* GearCrit */
     , (35142, 373,          9) /* GearCritResist */
     , (35142, 374,         14) /* GearCritDamage */
     , (35142, 375,          8) /* GearCritDamageResist */
     , (35142, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35142, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35142,   4,          0) /* ItemTotalXp */
     , (35142,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35142,   1, True ) /* Stuck */
     , (35142,  12, True ) /* ReportCollisions */
     , (35142,  13, False) /* Ethereal */
     , (35142,  14, True ) /* GravityStatus */
     , (35142,  19, True ) /* Attackable */
     , (35142,  69, True ) /* IsSellable */
     , (35142, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35142,   5, -0.0555555555555556) /* ManaRate */
     , (35142,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (35142,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35142,  15,       1) /* ArmorModVsBludgeon */
     , (35142,  16, 0.200000002980232) /* ArmorModVsCold */
     , (35142,  17, 0.200000002980232) /* ArmorModVsFire */
     , (35142,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (35142,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (35142,  21,       0) /* WeaponLength */
     , (35142,  22,     0.9) /* DamageVariance */
     , (35142,  26,       0) /* MaximumVelocity */
     , (35142,  29,     1.1) /* WeaponDefense */
     , (35142,  39, 1.29999995231628) /* DefaultScale */
     , (35142,  62,    1.12) /* WeaponOffense */
     , (35142,  63,       1) /* DamageMod */
     , (35142,  77,       1) /* PhysicsScriptIntensity */
     , (35142, 149,   1.025) /* WeaponMissileDefense */
     , (35142, 150,    1.01) /* WeaponMagicDefense */
     , (35142, 165,       1) /* ArmorModVsNether */
     , (35142, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35142,   1, 'Mukkir Draktehn') /* Name */
     , (35142,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (35142,  16, 'Gem') /* LongDesc */
     , (35142, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35142,   1,   33559741) /* Setup */
     , (35142,   2,  150995348) /* MotionTable */
     , (35142,   3,  536871107) /* SoundTable */
     , (35142,   6,   67116771) /* PaletteBase */
     , (35142,   8,  100688542) /* Icon */
     , (35142,  22,  872415417) /* PhysicsEffectTable */
     , (35142, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35142, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35142, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35142, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35142, 8040, 11534720, 40.7232, -584.35, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00180 [40.723200 -584.350000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35142, 8000, 2447293336) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35142,   1, 500, 0, 0) /* Strength */
     , (35142,   2, 450, 0, 0) /* Endurance */
     , (35142,   3, 400, 0, 0) /* Quickness */
     , (35142,   4, 420, 0, 0) /* Coordination */
     , (35142,   5, 320, 0, 0) /* Focus */
     , (35142,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35142,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (35142,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (35142,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35142,  1113,      2) 
     , (35142,  1332,      2) 
     , (35142,  1516,      2) 
     , (35142,  1616,      2) 
     , (35142,  1627,      2) 
     , (35142,  1720,      2) 
     , (35142,  1768,      2) 
     , (35142,  2067,      2) 
     , (35142,  2096,      2) 
     , (35142,  2108,      2) 
     , (35142,  2110,      2) 
     , (35142,  2116,      2) 
     , (35142,  2155,      2) 
     , (35142,  2162,      2) 
     , (35142,  2207,      2) 
     , (35142,  2237,      2) 
     , (35142,  2256,      2) 
     , (35142,  2511,      2) 
     , (35142,  2514,      2) 
     , (35142,  2517,      2) 
     , (35142,  2569,      2) 
     , (35142,  2575,      2) 
     , (35142,  2583,      2) 
     , (35142,  2590,      2) 
     , (35142,  2612,      2) 
     , (35142,  2619,      2) 
     , (35142,  2622,      2) 
     , (35142,  4397,      2) 
     , (35142,  4401,      2) 
     , (35142,  4407,      2) 
     , (35142,  4586,      2) 
     , (35142,  4675,      2) 
     , (35142,  5785,      2) 
     , (35142,  5890,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35142, 67116775, 0, 0);
