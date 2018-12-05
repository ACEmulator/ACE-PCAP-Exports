DELETE FROM `weenie` WHERE `class_Id` = 31354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31354, 'ace31354-olthoiripperspine', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31354,   1,        128) /* ItemType - Misc */
     , (31354,   2,         35) /* CreatureType - OlthoiLarvae */
     , (31354,   5,        100) /* EncumbranceVal */
     , (31354,  11,        100) /* MaxStackSize */
     , (31354,  12,          1) /* StackSize */
     , (31354,  16,          1) /* ItemUseable - No */
     , (31354,  19,      10000) /* Value */
     , (31354,  25,        115) /* Level */
     , (31354,  28,        290) /* ArmorLevel */
     , (31354,  33,          1) /* Bonded - Bonded */
     , (31354,  44,         62) /* Damage */
     , (31354,  45,         64) /* DamageType - Electric */
     , (31354,  47,          6) /* AttackType - Thrust, Slash */
     , (31354,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31354,  49,         35) /* WeaponTime */
     , (31354,  65,        101) /* Placement - Resting */
     , (31354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31354, 105,          7) /* ItemWorkmanship */
     , (31354, 106,        370) /* ItemSpellcraft */
     , (31354, 107,       1867) /* ItemCurMana */
     , (31354, 108,       1867) /* ItemMaxMana */
     , (31354, 109,        434) /* ItemDifficulty */
     , (31354, 110,          0) /* ItemAllegianceRankLimit */
     , (31354, 114,          1) /* Attuned - Attuned */
     , (31354, 115,          0) /* ItemSkillLevelLimit */
     , (31354, 131,          6) /* MaterialType - Silk */
     , (31354, 158,          7) /* WieldRequirements - Level */
     , (31354, 159,          1) /* WieldSkilltype - Axe */
     , (31354, 160,        150) /* WieldDifficulty */
     , (31354, 172,          5) /* AppraisalLongDescDecoration */
     , (31354, 176,          6) /* AppraisalItemSkill */
     , (31354, 177,          1) /* GemCount */
     , (31354, 178,         21) /* GemType */
     , (31354, 265,         22) /* EquipmentSetId - Swift */
     , (31354, 353,          7) /* WeaponType - Staff */
     , (31354, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31354,   1, False) /* Stuck */
     , (31354,  11, True ) /* IgnoreCollisions */
     , (31354,  13, True ) /* Ethereal */
     , (31354,  14, True ) /* GravityStatus */
     , (31354,  19, True ) /* Attackable */
     , (31354, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31354,   5, -0.0666666666666667) /* ManaRate */
     , (31354,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31354,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31354,  15,       1) /* ArmorModVsBludgeon */
     , (31354,  16, 1.13962411880493) /* ArmorModVsCold */
     , (31354,  17, 1.39832782745361) /* ArmorModVsFire */
     , (31354,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31354,  19, 1.25597321987152) /* ArmorModVsElectric */
     , (31354,  21,       0) /* WeaponLength */
     , (31354,  22,    0.45) /* DamageVariance */
     , (31354,  26,       0) /* MaximumVelocity */
     , (31354,  29,    1.18) /* WeaponDefense */
     , (31354,  62,    1.13) /* WeaponOffense */
     , (31354,  63,       1) /* DamageMod */
     , (31354, 144,    0.08) /* ManaConversionMod */
     , (31354, 152,    1.12) /* ElementalDamageMod */
     , (31354, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31354,   1, 'Olthoi Ripper Spine') /* Name */
     , (31354,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31354,  16, 'A perfectly intact spine from an Olthoi Ripper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31354,   1,   33554817) /* Setup */
     , (31354,   3,  536870932) /* SoundTable */
     , (31354,   8,  100687696) /* Icon */
     , (31354,  22,  872415275) /* PhysicsEffectTable */
     , (31354, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31354,   2, 1342992542) /* Container */
     , (31354, 8000, 3319748911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31354,   1, 330, 0, 0) /* Strength */
     , (31354,   2, 330, 0, 0) /* Endurance */
     , (31354,   3, 160, 0, 0) /* Quickness */
     , (31354,   4, 160, 0, 0) /* Coordination */
     , (31354,   5, 110, 0, 0) /* Focus */
     , (31354,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31354,   1,   740, 0, 0, 740) /* MaxHealth */
     , (31354,   3,   750, 0, 0, 750) /* MaxStamina */
     , (31354,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31354,   170,      2) 
     , (31354,   682,      2) 
     , (31354,   975,      2) 
     , (31354,  1485,      2) 
     , (31354,  1486,      2) 
     , (31354,  1539,      2) 
     , (31354,  1605,      2) 
     , (31354,  2067,      2) 
     , (31354,  2096,      2) 
     , (31354,  2101,      2) 
     , (31354,  2102,      2) 
     , (31354,  2104,      2) 
     , (31354,  2108,      2) 
     , (31354,  2113,      2) 
     , (31354,  2140,      2) 
     , (31354,  2149,      2) 
     , (31354,  2183,      2) 
     , (31354,  2241,      2) 
     , (31354,  2516,      2) 
     , (31354,  2531,      2) 
     , (31354,  2560,      2) 
     , (31354,  2571,      2) 
     , (31354,  2572,      2) 
     , (31354,  2581,      2) 
     , (31354,  2586,      2) 
     , (31354,  2597,      2) 
     , (31354,  2604,      2) 
     , (31354,  4393,      2) 
     , (31354,  4397,      2) 
     , (31354,  4403,      2) 
     , (31354,  4405,      2) 
     , (31354,  4407,      2) 
     , (31354,  4418,      2) 
     , (31354,  4512,      2) 
     , (31354,  4564,      2) 
     , (31354,  4703,      2) 
     , (31354,  4712,      2) 
     , (31354,  5428,      2) 
     , (31354,  5879,      2) 
     , (31354,  5884,      2) 
     , (31354,  5888,      2) 
     , (31354,  5897,      2) ;
