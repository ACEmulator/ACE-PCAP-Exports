DELETE FROM `weenie` WHERE `class_Id` = 37353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37353, 'ace37353-inkofformation', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37353,   1,        128) /* ItemType - Misc */
     , (37353,   2,         69) /* CreatureType - Chicken */
     , (37353,   5,       1860) /* EncumbranceVal */
     , (37353,  11,       1000) /* MaxStackSize */
     , (37353,  12,         62) /* StackSize */
     , (37353,  16,          1) /* ItemUseable - No */
     , (37353,  19,    1860000) /* Value */
     , (37353,  25,          4) /* Level */
     , (37353,  28,        265) /* ArmorLevel */
     , (37353,  36,       9999) /* ResistMagic */
     , (37353,  44,         14) /* Damage */
     , (37353,  45,          4) /* DamageType - Bludgeon */
     , (37353,  47,          2) /* AttackType - Thrust */
     , (37353,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37353,  49,         10) /* WeaponTime */
     , (37353,  65,        101) /* Placement - Resting */
     , (37353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37353, 105,          5) /* ItemWorkmanship */
     , (37353, 106,         93) /* ItemSpellcraft */
     , (37353, 107,        867) /* ItemCurMana */
     , (37353, 108,        867) /* ItemMaxMana */
     , (37353, 109,         69) /* ItemDifficulty */
     , (37353, 110,          0) /* ItemAllegianceRankLimit */
     , (37353, 115,          0) /* ItemSkillLevelLimit */
     , (37353, 131,          1) /* MaterialType - Ceramic */
     , (37353, 158,          2) /* WieldRequirements - RawSkill */
     , (37353, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (37353, 160,        420) /* WieldDifficulty */
     , (37353, 172,          1) /* AppraisalLongDescDecoration */
     , (37353, 176,         44) /* AppraisalItemSkill */
     , (37353, 177,          1) /* GemCount */
     , (37353, 178,         39) /* GemType */
     , (37353, 270,          7) /* WieldRequirements2 - Level */
     , (37353, 271,          1) /* WieldSkilltype2 - Axe */
     , (37353, 272,        150) /* WieldDifficulty2 */
     , (37353, 319,          1) /* ItemMaxLevel */
     , (37353, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (37353, 353,         10) /* WeaponType - Thrown */
     , (37353, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37353,   4,  750000000) /* ItemTotalXp */
     , (37353,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37353,   1, False) /* Stuck */
     , (37353,  11, True ) /* IgnoreCollisions */
     , (37353,  13, True ) /* Ethereal */
     , (37353,  14, True ) /* GravityStatus */
     , (37353,  19, True ) /* Attackable */
     , (37353, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37353,   5, -0.0333333333333333) /* ManaRate */
     , (37353,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37353,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (37353,  15,       1) /* ArmorModVsBludgeon */
     , (37353,  16, 0.732544124126434) /* ArmorModVsCold */
     , (37353,  17, 0.699999988079071) /* ArmorModVsFire */
     , (37353,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37353,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37353,  21,       0) /* WeaponLength */
     , (37353,  22,    0.25) /* DamageVariance */
     , (37353,  26,       0) /* MaximumVelocity */
     , (37353,  29,       1) /* WeaponDefense */
     , (37353,  62,       1) /* WeaponOffense */
     , (37353,  63,       1) /* DamageMod */
     , (37353, 150,    1.02) /* WeaponMagicDefense */
     , (37353, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37353,   1, 'Ink of Formation') /* Name */
     , (37353,  16, 'Goblet of Lockpicking') /* LongDesc */
     , (37353,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37353,   1,   33554602) /* Setup */
     , (37353,   3,  536870932) /* SoundTable */
     , (37353,   8,  100690183) /* Icon */
     , (37353,  22,  872415275) /* PhysicsEffectTable */
     , (37353, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37353,   2, 1342995863) /* Container */
     , (37353, 8000, 2461826754) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37353,   1,   5, 0, 0) /* Strength */
     , (37353,   2,   5, 0, 0) /* Endurance */
     , (37353,   3,  10, 0, 0) /* Quickness */
     , (37353,   4,   5, 0, 0) /* Coordination */
     , (37353,   5,   1, 0, 0) /* Focus */
     , (37353,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37353,   1,     3, 0, 0, 3) /* MaxHealth */
     , (37353,   3,     5, 0, 0, 5) /* MaxStamina */
     , (37353,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37353,   924,      2) 
     , (37353,  1332,      2) 
     , (37353,  1354,      2) 
     , (37353,  1378,      2) 
     , (37353,  1486,      2) 
     , (37353,  1605,      2) 
     , (37353,  1616,      2) 
     , (37353,  2092,      2) 
     , (37353,  2096,      2) 
     , (37353,  2104,      2) 
     , (37353,  2106,      2) 
     , (37353,  2108,      2) 
     , (37353,  2509,      2) 
     , (37353,  2523,      2) 
     , (37353,  2537,      2) 
     , (37353,  2558,      2) 
     , (37353,  2573,      2) 
     , (37353,  2590,      2) 
     , (37353,  2591,      2) 
     , (37353,  2594,      2) 
     , (37353,  4020,      2) 
     , (37353,  4325,      2) 
     , (37353,  4395,      2) 
     , (37353,  4400,      2) 
     , (37353,  4405,      2) 
     , (37353,  4417,      2) 
     , (37353,  4556,      2) 
     , (37353,  4704,      2) 
     , (37353,  5784,      2) 
     , (37353,  5888,      2) 
     , (37353,  5890,      2) 
     , (37353,  5897,      2) ;
