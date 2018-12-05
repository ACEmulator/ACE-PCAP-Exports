DELETE FROM `weenie` WHERE `class_Id` = 1626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1626, 'ratsilver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1626,   1,         16) /* ItemType - Creature */
     , (1626,   2,         10) /* CreatureType - Rat */
     , (1626,   5,        232) /* EncumbranceVal */
     , (1626,   6,        255) /* ItemsCapacity */
     , (1626,   7,        255) /* ContainersCapacity */
     , (1626,  16,          1) /* ItemUseable - No */
     , (1626,  19,      19278) /* Value */
     , (1626,  25,         30) /* Level */
     , (1626,  28,        264) /* ArmorLevel */
     , (1626,  33,          1) /* Bonded - Bonded */
     , (1626,  44,         14) /* Damage */
     , (1626,  45,          4) /* DamageType - Bludgeon */
     , (1626,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1626,  49,         10) /* WeaponTime */
     , (1626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1626, 105,          8) /* ItemWorkmanship */
     , (1626, 106,        325) /* ItemSpellcraft */
     , (1626, 107,        870) /* ItemCurMana */
     , (1626, 108,        872) /* ItemMaxMana */
     , (1626, 109,        112) /* ItemDifficulty */
     , (1626, 110,          0) /* ItemAllegianceRankLimit */
     , (1626, 115,        345) /* ItemSkillLevelLimit */
     , (1626, 131,         52) /* MaterialType - Leather */
     , (1626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1626, 158,          7) /* WieldRequirements - Level */
     , (1626, 159,          1) /* WieldSkilltype - Axe */
     , (1626, 160,        180) /* WieldDifficulty */
     , (1626, 172,          1) /* AppraisalLongDescDecoration */
     , (1626, 176,          6) /* AppraisalItemSkill */
     , (1626, 177,          4) /* GemCount */
     , (1626, 178,         21) /* GemType */
     , (1626, 353,         10) /* WeaponType - Thrown */
     , (1626, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1626, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1626,   1, True ) /* Stuck */
     , (1626,  12, True ) /* ReportCollisions */
     , (1626,  13, False) /* Ethereal */
     , (1626,  14, True ) /* GravityStatus */
     , (1626,  19, True ) /* Attackable */
     , (1626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1626,   5, -0.0555555559694767) /* ManaRate */
     , (1626,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (1626,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1626,  15,       1) /* ArmorModVsBludgeon */
     , (1626,  16, 1.21559596061707) /* ArmorModVsCold */
     , (1626,  17, 0.900940895080566) /* ArmorModVsFire */
     , (1626,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (1626,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1626,  21,       0) /* WeaponLength */
     , (1626,  22,    0.25) /* DamageVariance */
     , (1626,  26,       0) /* MaximumVelocity */
     , (1626,  29,       1) /* WeaponDefense */
     , (1626,  39,       3) /* DefaultScale */
     , (1626,  62,       1) /* WeaponOffense */
     , (1626,  63,       1) /* DamageMod */
     , (1626,  77,       1) /* PhysicsScriptIntensity */
     , (1626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1626,   1, 'Silver Rat') /* Name */
     , (1626,  16, 'Leather Tassets') /* LongDesc */
     , (1626, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1626,   1,   33554493) /* Setup */
     , (1626,   2,  150994958) /* MotionTable */
     , (1626,   3,  536870927) /* SoundTable */
     , (1626,   6,   67109300) /* PaletteBase */
     , (1626,   8,  100667451) /* Icon */
     , (1626,  22,  872415267) /* PhysicsEffectTable */
     , (1626, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1626, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1626, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1626, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1626, 8040, 2519728190, 180.9852, 141.2461, 133.2331, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x9630003E [180.985200 141.246100 133.233100] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1626, 8000, 3685860990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1626,   1, 100, 0, 0) /* Strength */
     , (1626,   2, 120, 0, 0) /* Endurance */
     , (1626,   3, 190, 0, 0) /* Quickness */
     , (1626,   4, 250, 0, 0) /* Coordination */
     , (1626,   5, 100, 0, 0) /* Focus */
     , (1626,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1626,   1,    90, 0, 0, 90) /* MaxHealth */
     , (1626,   3,   240, 0, 0, 240) /* MaxStamina */
     , (1626,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1626,  2098,      2) 
     , (1626,  2102,      2) 
     , (1626,  2108,      2) 
     , (1626,  2237,      2) 
     , (1626,  6048,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1626, 67111796, 0, 0);
