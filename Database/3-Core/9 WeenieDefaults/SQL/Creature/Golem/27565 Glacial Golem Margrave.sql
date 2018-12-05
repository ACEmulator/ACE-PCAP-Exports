DELETE FROM `weenie` WHERE `class_Id` = 27565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27565, 'golemglacialmargravehunted', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27565,   1,         16) /* ItemType - Creature */
     , (27565,   2,         13) /* CreatureType - Golem */
     , (27565,   5,          5) /* EncumbranceVal */
     , (27565,   6,        255) /* ItemsCapacity */
     , (27565,   7,        255) /* ContainersCapacity */
     , (27565,  16,          1) /* ItemUseable - No */
     , (27565,  19,          1) /* Value */
     , (27565,  25,        100) /* Level */
     , (27565,  28,        301) /* ArmorLevel */
     , (27565,  33,         -2) /* Bonded - Destroy */
     , (27565,  44,        317) /* Damage */
     , (27565,  45,          2) /* DamageType - Pierce */
     , (27565,  48,          0) /* WeaponSkill - None */
     , (27565,  49,         -1) /* WeaponTime */
     , (27565,  90,         20) /* BoostValue */
     , (27565,  91,         40) /* MaxStructure */
     , (27565,  92,         40) /* Structure */
     , (27565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27565, 105,          6) /* ItemWorkmanship */
     , (27565, 106,        370) /* ItemSpellcraft */
     , (27565, 107,        996) /* ItemCurMana */
     , (27565, 108,        996) /* ItemMaxMana */
     , (27565, 109,        209) /* ItemDifficulty */
     , (27565, 110,          0) /* ItemAllegianceRankLimit */
     , (27565, 115,        390) /* ItemSkillLevelLimit */
     , (27565, 131,         60) /* MaterialType - Gold */
     , (27565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27565, 158,          7) /* WieldRequirements - Level */
     , (27565, 159,          1) /* WieldSkilltype - Axe */
     , (27565, 160,        180) /* WieldDifficulty */
     , (27565, 172,          5) /* AppraisalLongDescDecoration */
     , (27565, 176,          6) /* AppraisalItemSkill */
     , (27565, 177,          2) /* GemCount */
     , (27565, 178,         16) /* GemType */
     , (27565, 179,          0) /* ImbuedEffect - Undef */
     , (27565, 303,          0) /* ImbuedEffect2 - Undef */
     , (27565, 304,          0) /* ImbuedEffect3 - Undef */
     , (27565, 305,          0) /* ImbuedEffect4 - Undef */
     , (27565, 306,          0) /* ImbuedEffect5 - Undef */
     , (27565, 307,          5) /* DamageRating */
     , (27565, 313,          0) /* CritRating */
     , (27565, 314,          0) /* CritDamageRating */
     , (27565, 386,          0) /* Overpower */
     , (27565, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (27565, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27565,   1, True ) /* Stuck */
     , (27565,  12, True ) /* ReportCollisions */
     , (27565,  13, False) /* Ethereal */
     , (27565,  14, True ) /* GravityStatus */
     , (27565,  19, True ) /* Attackable */
     , (27565,  69, False) /* IsSellable */
     , (27565, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27565,   5, -0.0666666666666667) /* ManaRate */
     , (27565,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27565,  14,       1) /* ArmorModVsPierce */
     , (27565,  15,       1) /* ArmorModVsBludgeon */
     , (27565,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27565,  17, 1.29471957683563) /* ArmorModVsFire */
     , (27565,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27565,  19, 0.786323845386505) /* ArmorModVsElectric */
     , (27565,  21,       0) /* WeaponLength */
     , (27565,  22,     0.3) /* DamageVariance */
     , (27565,  26,       0) /* MaximumVelocity */
     , (27565,  29,       1) /* WeaponDefense */
     , (27565,  39,    1.75) /* DefaultScale */
     , (27565,  62,       1) /* WeaponOffense */
     , (27565,  63,       1) /* DamageMod */
     , (27565, 100,    1.75) /* HealkitMod */
     , (27565, 149,       0) /* WeaponMissileDefense */
     , (27565, 150,       0) /* WeaponMagicDefense */
     , (27565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27565,   1, 'Glacial Golem Margrave') /* Name */
     , (27565,  16, 'Chiran Helm of Monster Attunement') /* LongDesc */
     , (27565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27565,   1,   33557484) /* Setup */
     , (27565,   2,  150995073) /* MotionTable */
     , (27565,   3,  536870933) /* SoundTable */
     , (27565,   6,   67113782) /* PaletteBase */
     , (27565,   8,  100667940) /* Icon */
     , (27565,  22,  872415323) /* PhysicsEffectTable */
     , (27565, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27565, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27565, 8040, 2230386717, 89.34459, 107.6342, 91.68136, -0.7966339, 0, 0, -0.6044621) /* PCAPRecordedLocation */
/* @teleloc 0x84F1001D [89.344590 107.634200 91.681360] -0.796634 0.000000 0.000000 -0.604462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27565, 8000, 3685950262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27565,   1, 150, 0, 0) /* Strength */
     , (27565,   2, 200, 0, 0) /* Endurance */
     , (27565,   3,  80, 0, 0) /* Quickness */
     , (27565,   4,  40, 0, 0) /* Coordination */
     , (27565,   5, 120, 0, 0) /* Focus */
     , (27565,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27565,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (27565,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (27565,   5,  3000, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27565,  2098,      2) 
     , (27565,  2102,      2) 
     , (27565,  2108,      2) 
     , (27565,  2289,      2) 
     , (27565,  3964,      2) 
     , (27565,  4412,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27565, 67113782, 0, 0);
