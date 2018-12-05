DELETE FROM `weenie` WHERE `class_Id` = 3306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3306, 'scrollitemenchantmentineptitude5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306,   1,       8192) /* ItemType - Writable */
     , (3306,   5,         30) /* EncumbranceVal */
     , (3306,  16,          8) /* ItemUseable - Contained */
     , (3306,  19,        200) /* Value */
     , (3306,  44,         45) /* Damage */
     , (3306,  45,         16) /* DamageType - Fire */
     , (3306,  47,          4) /* AttackType - Slash */
     , (3306,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3306,  49,         34) /* WeaponTime */
     , (3306,  65,        101) /* Placement - Resting */
     , (3306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3306, 105,          6) /* ItemWorkmanship */
     , (3306, 106,        204) /* ItemSpellcraft */
     , (3306, 107,          0) /* ItemCurMana */
     , (3306, 108,       1774) /* ItemMaxMana */
     , (3306, 109,        217) /* ItemDifficulty */
     , (3306, 110,          0) /* ItemAllegianceRankLimit */
     , (3306, 115,          0) /* ItemSkillLevelLimit */
     , (3306, 131,         23) /* MaterialType - GreenGarnet */
     , (3306, 158,          2) /* WieldRequirements - RawSkill */
     , (3306, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3306, 160,        350) /* WieldDifficulty */
     , (3306, 172,          5) /* AppraisalLongDescDecoration */
     , (3306, 176,         44) /* AppraisalItemSkill */
     , (3306, 177,          2) /* GemCount */
     , (3306, 178,         26) /* GemType */
     , (3306, 353,          4) /* WeaponType - Mace */
     , (3306, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3306,   1, False) /* Stuck */
     , (3306,  11, True ) /* IgnoreCollisions */
     , (3306,  13, True ) /* Ethereal */
     , (3306,  14, True ) /* GravityStatus */
     , (3306,  19, True ) /* Attackable */
     , (3306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3306,   5,   -0.05) /* ManaRate */
     , (3306,  21,       0) /* WeaponLength */
     , (3306,  22,    0.37) /* DamageVariance */
     , (3306,  26,       0) /* MaximumVelocity */
     , (3306,  29,    1.12) /* WeaponDefense */
     , (3306,  39,     1.5) /* DefaultScale */
     , (3306,  62,    1.09) /* WeaponOffense */
     , (3306,  63,       1) /* DamageMod */
     , (3306,  87,    0.25) /* ItemEfficiency */
     , (3306, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306,   1, 'Scroll of Item Enchantment Ineptitude V') /* Name */
     , (3306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3306,  16, 'Inscribed spell: Item Enchantment Ineptitude Other V
Decreases the target''s Item Enchantment skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306,   1,   33554826) /* Setup */
     , (3306,   8,  100676460) /* Icon */
     , (3306,  22,  872415275) /* PhysicsEffectTable */
     , (3306,  28,        597) /* Spell */
     , (3306, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3306, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3306,   2, 2618120238) /* Container */
     , (3306, 8000, 2618120457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3306,   597,      2) 
     , (3306,  1070,      2) 
     , (3306,  1114,      2) 
     , (3306,  1591,      2) 
     , (3306,  1616,      2) 
     , (3306,  2540,      2) 
     , (3306,  2564,      2) 
     , (3306,  2616,      2) 
     , (3306,  2620,      2) 
     , (3306,  5072,      2) ;
