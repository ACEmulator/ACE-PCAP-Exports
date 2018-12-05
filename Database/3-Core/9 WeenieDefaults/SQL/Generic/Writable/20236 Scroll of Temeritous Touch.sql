DELETE FROM `weenie` WHERE `class_Id` = 20236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20236, 'scrollenduranceother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20236,   1,       8192) /* ItemType - Writable */
     , (20236,   5,         30) /* EncumbranceVal */
     , (20236,  16,          8) /* ItemUseable - Contained */
     , (20236,  19,       2000) /* Value */
     , (20236,  28,        260) /* ArmorLevel */
     , (20236,  44,         41) /* Damage */
     , (20236,  45,          1) /* DamageType - Slash */
     , (20236,  47,          4) /* AttackType - Slash */
     , (20236,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20236,  49,         62) /* WeaponTime */
     , (20236,  65,        101) /* Placement - Resting */
     , (20236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20236, 105,          5) /* ItemWorkmanship */
     , (20236, 106,        311) /* ItemSpellcraft */
     , (20236, 107,        911) /* ItemCurMana */
     , (20236, 108,        911) /* ItemMaxMana */
     , (20236, 109,        207) /* ItemDifficulty */
     , (20236, 110,          0) /* ItemAllegianceRankLimit */
     , (20236, 115,        231) /* ItemSkillLevelLimit */
     , (20236, 131,         54) /* MaterialType - GromnieHide */
     , (20236, 158,          7) /* WieldRequirements - Level */
     , (20236, 159,          1) /* WieldSkilltype - Axe */
     , (20236, 160,        150) /* WieldDifficulty */
     , (20236, 172,          1) /* AppraisalLongDescDecoration */
     , (20236, 176,          7) /* AppraisalItemSkill */
     , (20236, 177,          4) /* GemCount */
     , (20236, 178,         16) /* GemType */
     , (20236, 265,         27) /* EquipmentSetId - Acidproof */
     , (20236, 353,          3) /* WeaponType - Axe */
     , (20236, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20236,   1, False) /* Stuck */
     , (20236,  11, True ) /* IgnoreCollisions */
     , (20236,  13, True ) /* Ethereal */
     , (20236,  14, True ) /* GravityStatus */
     , (20236,  19, True ) /* Attackable */
     , (20236,  22, True ) /* Inscribable */
     , (20236, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20236,   5, -0.0555555555555556) /* ManaRate */
     , (20236,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20236,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20236,  15,       1) /* ArmorModVsBludgeon */
     , (20236,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20236,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20236,  18, 0.665904700756073) /* ArmorModVsAcid */
     , (20236,  19, 0.769485473632813) /* ArmorModVsElectric */
     , (20236,  21,       0) /* WeaponLength */
     , (20236,  22,    0.97) /* DamageVariance */
     , (20236,  26,       0) /* MaximumVelocity */
     , (20236,  29,    1.07) /* WeaponDefense */
     , (20236,  39,     1.5) /* DefaultScale */
     , (20236,  62,    1.09) /* WeaponOffense */
     , (20236,  63,       1) /* DamageMod */
     , (20236,  87,     1.2) /* ItemEfficiency */
     , (20236, 137,    0.15) /* ManaStoneDestroyChance */
     , (20236, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20236,   1, 'Scroll of Temeritous Touch') /* Name */
     , (20236,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20236,  16, 'Inscribed spell: Temeritous Touch
Increases the target''s Endurance by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20236,   1,   33554826) /* Setup */
     , (20236,   8,  100676456) /* Icon */
     , (20236,  22,  872415275) /* PhysicsEffectTable */
     , (20236,  28,       2060) /* Spell */
     , (20236, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20236, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20236,   2, 3691329773) /* Container */
     , (20236, 8000, 3691134226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20236,   260,      2) 
     , (20236,  1486,      2) 
     , (20236,  1539,      2) 
     , (20236,  1604,      2) 
     , (20236,  1615,      2) 
     , (20236,  2060,      2) 
     , (20236,  2061,      2) 
     , (20236,  2087,      2) 
     , (20236,  2094,      2) 
     , (20236,  2110,      2) 
     , (20236,  2519,      2) 
     , (20236,  2590,      2) 
     , (20236,  2602,      2) 
     , (20236,  4494,      2) 
     , (20236,  4704,      2) 
     , (20236,  6122,      2) ;
