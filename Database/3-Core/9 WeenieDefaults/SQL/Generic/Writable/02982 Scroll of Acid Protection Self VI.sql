DELETE FROM `weenie` WHERE `class_Id` = 2982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2982, 'scrollacidprotectionself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982,   1,       8192) /* ItemType - Writable */
     , (2982,   2,          5) /* CreatureType - Lugian */
     , (2982,   5,         30) /* EncumbranceVal */
     , (2982,  16,          8) /* ItemUseable - Contained */
     , (2982,  19,       1000) /* Value */
     , (2982,  25,        185) /* Level */
     , (2982,  28,        268) /* ArmorLevel */
     , (2982,  33,          1) /* Bonded - Bonded */
     , (2982,  44,         40) /* Damage */
     , (2982,  45,          4) /* DamageType - Bludgeon */
     , (2982,  47,          4) /* AttackType - Slash */
     , (2982,  48,         45) /* WeaponSkill - LightWeapons */
     , (2982,  49,         42) /* WeaponTime */
     , (2982,  65,        101) /* Placement - Resting */
     , (2982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982, 105,          7) /* ItemWorkmanship */
     , (2982, 106,        214) /* ItemSpellcraft */
     , (2982, 107,        751) /* ItemCurMana */
     , (2982, 108,        751) /* ItemMaxMana */
     , (2982, 109,         43) /* ItemDifficulty */
     , (2982, 110,          0) /* ItemAllegianceRankLimit */
     , (2982, 114,          1) /* Attuned - Attuned */
     , (2982, 115,        234) /* ItemSkillLevelLimit */
     , (2982, 117,        350) /* ItemManaCost */
     , (2982, 131,         58) /* MaterialType - Bronze */
     , (2982, 158,          2) /* WieldRequirements - RawSkill */
     , (2982, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2982, 160,        325) /* WieldDifficulty */
     , (2982, 172,          5) /* AppraisalLongDescDecoration */
     , (2982, 176,         45) /* AppraisalItemSkill */
     , (2982, 177,          1) /* GemCount */
     , (2982, 178,         29) /* GemType */
     , (2982, 204,          4) /* ElementalDamageBonus */
     , (2982, 307,          5) /* DamageRating */
     , (2982, 353,          3) /* WeaponType - Axe */
     , (2982, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982,   1, False) /* Stuck */
     , (2982,  11, True ) /* IgnoreCollisions */
     , (2982,  13, True ) /* Ethereal */
     , (2982,  14, True ) /* GravityStatus */
     , (2982,  19, True ) /* Attackable */
     , (2982,  22, True ) /* Inscribable */
     , (2982,  69, False) /* IsSellable */
     , (2982, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982,   5, -0.0416666666666667) /* ManaRate */
     , (2982,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2982,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2982,  15,       1) /* ArmorModVsBludgeon */
     , (2982,  16,     0.5) /* ArmorModVsCold */
     , (2982,  17,     0.5) /* ArmorModVsFire */
     , (2982,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2982,  19, 1.23599398136139) /* ArmorModVsElectric */
     , (2982,  21,       0) /* WeaponLength */
     , (2982,  22,    0.83) /* DamageVariance */
     , (2982,  26,       0) /* MaximumVelocity */
     , (2982,  29,    1.06) /* WeaponDefense */
     , (2982,  39,     1.5) /* DefaultScale */
     , (2982,  62,    1.09) /* WeaponOffense */
     , (2982,  63,       1) /* DamageMod */
     , (2982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982,   1, 'Scroll of Acid Protection Self VI') /* Name */
     , (2982,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2982,  16, 'Inscribed spell: Acid Protection Self VI
Reduces damage the caster takes from acid by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982,   1,   33554826) /* Setup */
     , (2982,   8,  100676951) /* Icon */
     , (2982,  22,  872415275) /* PhysicsEffectTable */
     , (2982,  28,        520) /* Spell */
     , (2982, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2982, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982,   2, 3678965281) /* Container */
     , (2982, 8000, 3679266714) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2982,   1, 380, 0, 0) /* Strength */
     , (2982,   2, 340, 0, 0) /* Endurance */
     , (2982,   3, 300, 0, 0) /* Quickness */
     , (2982,   4, 300, 0, 0) /* Coordination */
     , (2982,   5, 200, 0, 0) /* Focus */
     , (2982,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2982,   1,  4670, 0, 0, 3949) /* MaxHealth */
     , (2982,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (2982,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2982,   520,      2) 
     , (2982,   731,      2) 
     , (2982,  1331,      2) 
     , (2982,  1332,      2) 
     , (2982,  1354,      2) 
     , (2982,  1486,      2) 
     , (2982,  1498,      2) 
     , (2982,  1516,      2) 
     , (2982,  1528,      2) 
     , (2982,  1540,      2) 
     , (2982,  1562,      2) 
     , (2982,  1591,      2) 
     , (2982,  1605,      2) 
     , (2982,  1615,      2) 
     , (2982,  1616,      2) 
     , (2982,  1626,      2) 
     , (2982,  2087,      2) 
     , (2982,  2094,      2) 
     , (2982,  2096,      2) 
     , (2982,  2108,      2) 
     , (2982,  2116,      2) 
     , (2982,  2159,      2) 
     , (2982,  2211,      2) 
     , (2982,  2251,      2) 
     , (2982,  2561,      2) 
     , (2982,  2571,      2) 
     , (2982,  2579,      2) 
     , (2982,  2583,      2) 
     , (2982,  2600,      2) 
     , (2982,  2619,      2) 
     , (2982,  5881,      2) ;
