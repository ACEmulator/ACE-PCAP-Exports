DELETE FROM `weenie` WHERE `class_Id` = 3567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3567, 'scrollwarmagicineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3567,   1,       8192) /* ItemType - Writable */
     , (3567,   5,         30) /* EncumbranceVal */
     , (3567,  16,          8) /* ItemUseable - Contained */
     , (3567,  19,       1000) /* Value */
     , (3567,  28,        258) /* ArmorLevel */
     , (3567,  44,         50) /* Damage */
     , (3567,  45,          4) /* DamageType - Bludgeon */
     , (3567,  47,          4) /* AttackType - Slash */
     , (3567,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3567,  49,         44) /* WeaponTime */
     , (3567,  65,        101) /* Placement - Resting */
     , (3567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3567, 105,          9) /* ItemWorkmanship */
     , (3567, 106,        275) /* ItemSpellcraft */
     , (3567, 107,        907) /* ItemCurMana */
     , (3567, 108,        907) /* ItemMaxMana */
     , (3567, 109,        127) /* ItemDifficulty */
     , (3567, 110,          0) /* ItemAllegianceRankLimit */
     , (3567, 115,        295) /* ItemSkillLevelLimit */
     , (3567, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3567, 158,          2) /* WieldRequirements - RawSkill */
     , (3567, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3567, 160,        350) /* WieldDifficulty */
     , (3567, 172,          5) /* AppraisalLongDescDecoration */
     , (3567, 176,          6) /* AppraisalItemSkill */
     , (3567, 177,          1) /* GemCount */
     , (3567, 178,         21) /* GemType */
     , (3567, 353,          3) /* WeaponType - Axe */
     , (3567, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3567,   1, False) /* Stuck */
     , (3567,  11, True ) /* IgnoreCollisions */
     , (3567,  13, True ) /* Ethereal */
     , (3567,  14, True ) /* GravityStatus */
     , (3567,  19, True ) /* Attackable */
     , (3567,  22, True ) /* Inscribable */
     , (3567, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3567,   5,   -0.05) /* ManaRate */
     , (3567,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3567,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3567,  15,       1) /* ArmorModVsBludgeon */
     , (3567,  16, 1.2001473903656) /* ArmorModVsCold */
     , (3567,  17,     0.5) /* ArmorModVsFire */
     , (3567,  18, 0.705616533756256) /* ArmorModVsAcid */
     , (3567,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3567,  21,       0) /* WeaponLength */
     , (3567,  22,    0.95) /* DamageVariance */
     , (3567,  26,       0) /* MaximumVelocity */
     , (3567,  29,    1.09) /* WeaponDefense */
     , (3567,  39,     1.5) /* DefaultScale */
     , (3567,  62,    1.13) /* WeaponOffense */
     , (3567,  63,       1) /* DamageMod */
     , (3567, 150,    1.01) /* WeaponMagicDefense */
     , (3567, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3567,   1, 'Scroll of War Magic Ineptitude VI') /* Name */
     , (3567,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3567,  16, 'Inscribed spell: War Magic Ineptitude Other VI
Decreases the target''s War Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3567,   1,   33554826) /* Setup */
     , (3567,   8,  100676479) /* Icon */
     , (3567,  22,  872415275) /* PhysicsEffectTable */
     , (3567,  28,        652) /* Spell */
     , (3567, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3567, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3567,   2, 3704011825) /* Container */
     , (3567, 8000, 3704011476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3567,   652,      2) 
     , (3567,  1486,      2) 
     , (3567,  1551,      2) ;
