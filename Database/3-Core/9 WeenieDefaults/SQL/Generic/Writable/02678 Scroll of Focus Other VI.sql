DELETE FROM `weenie` WHERE `class_Id` = 2678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2678, 'scrollfocusother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2678,   1,       8192) /* ItemType - Writable */
     , (2678,   5,         30) /* EncumbranceVal */
     , (2678,  16,          8) /* ItemUseable - Contained */
     , (2678,  19,       1000) /* Value */
     , (2678,  28,        234) /* ArmorLevel */
     , (2678,  44,         34) /* Damage */
     , (2678,  45,         64) /* DamageType - Electric */
     , (2678,  47,          2) /* AttackType - Thrust */
     , (2678,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2678,  49,         42) /* WeaponTime */
     , (2678,  65,        101) /* Placement - Resting */
     , (2678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2678, 105,          7) /* ItemWorkmanship */
     , (2678, 106,        274) /* ItemSpellcraft */
     , (2678, 107,       1001) /* ItemCurMana */
     , (2678, 108,       1001) /* ItemMaxMana */
     , (2678, 109,        112) /* ItemDifficulty */
     , (2678, 110,          0) /* ItemAllegianceRankLimit */
     , (2678, 115,        205) /* ItemSkillLevelLimit */
     , (2678, 117,        350) /* ItemManaCost */
     , (2678, 131,         52) /* MaterialType - Leather */
     , (2678, 158,          2) /* WieldRequirements - RawSkill */
     , (2678, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (2678, 160,        370) /* WieldDifficulty */
     , (2678, 172,          5) /* AppraisalLongDescDecoration */
     , (2678, 176,          7) /* AppraisalItemSkill */
     , (2678, 177,          2) /* GemCount */
     , (2678, 178,         23) /* GemType */
     , (2678, 353,         11) /* WeaponType - TwoHanded */
     , (2678, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2678,   1, False) /* Stuck */
     , (2678,  11, True ) /* IgnoreCollisions */
     , (2678,  13, True ) /* Ethereal */
     , (2678,  14, True ) /* GravityStatus */
     , (2678,  19, True ) /* Attackable */
     , (2678,  22, True ) /* Inscribable */
     , (2678, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2678,   5,   -0.05) /* ManaRate */
     , (2678,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2678,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2678,  15,       1) /* ArmorModVsBludgeon */
     , (2678,  16,     0.5) /* ArmorModVsCold */
     , (2678,  17, 0.957587540149689) /* ArmorModVsFire */
     , (2678,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2678,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2678,  21,       0) /* WeaponLength */
     , (2678,  22,    0.45) /* DamageVariance */
     , (2678,  26,       0) /* MaximumVelocity */
     , (2678,  29,    1.11) /* WeaponDefense */
     , (2678,  39,     1.5) /* DefaultScale */
     , (2678,  62,    1.14) /* WeaponOffense */
     , (2678,  63,       1) /* DamageMod */
     , (2678,  87,     0.6) /* ItemEfficiency */
     , (2678, 137,     0.1) /* ManaStoneDestroyChance */
     , (2678, 149,    1.02) /* WeaponMissileDefense */
     , (2678, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2678,   1, 'Scroll of Focus Other VI') /* Name */
     , (2678,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2678,  16, 'Inscribed spell: Focus Other VI
Increases the target''s Focus by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2678,   1,   33554826) /* Setup */
     , (2678,   8,  100676458) /* Icon */
     , (2678,  22,  872415275) /* PhysicsEffectTable */
     , (2678,  28,       1432) /* Spell */
     , (2678, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2678, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2678,   2, 2980862154) /* Container */
     , (2678, 8000, 2980942517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2678,   217,      2) 
     , (2678,   707,      2) 
     , (2678,   828,      2) 
     , (2678,  1432,      2) 
     , (2678,  1484,      2) 
     , (2678,  1486,      2) 
     , (2678,  1496,      2) 
     , (2678,  1497,      2) 
     , (2678,  1573,      2) 
     , (2678,  1592,      2) 
     , (2678,  1616,      2) 
     , (2678,  2580,      2) 
     , (2678,  2602,      2) 
     , (2678,  2616,      2) 
     , (2678,  6120,      2) ;
