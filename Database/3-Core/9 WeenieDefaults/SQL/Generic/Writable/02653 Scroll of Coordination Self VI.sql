DELETE FROM `weenie` WHERE `class_Id` = 2653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2653, 'scrollcoordinationself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653,   1,       8192) /* ItemType - Writable */
     , (2653,   2,         38) /* CreatureType - FireElemental */
     , (2653,   5,         30) /* EncumbranceVal */
     , (2653,  16,          8) /* ItemUseable - Contained */
     , (2653,  19,       1000) /* Value */
     , (2653,  25,         60) /* Level */
     , (2653,  33,          1) /* Bonded - Bonded */
     , (2653,  44,         30) /* Damage */
     , (2653,  45,          3) /* DamageType - Slash, Pierce */
     , (2653,  47,          6) /* AttackType - Thrust, Slash */
     , (2653,  48,         45) /* WeaponSkill - LightWeapons */
     , (2653,  49,         48) /* WeaponTime */
     , (2653,  65,        101) /* Placement - Resting */
     , (2653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2653, 105,          6) /* ItemWorkmanship */
     , (2653, 106,        272) /* ItemSpellcraft */
     , (2653, 107,       1027) /* ItemCurMana */
     , (2653, 108,       1027) /* ItemMaxMana */
     , (2653, 109,         58) /* ItemDifficulty */
     , (2653, 110,          0) /* ItemAllegianceRankLimit */
     , (2653, 115,        292) /* ItemSkillLevelLimit */
     , (2653, 131,         63) /* MaterialType - Silver */
     , (2653, 158,          2) /* WieldRequirements - RawSkill */
     , (2653, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2653, 160,        300) /* WieldDifficulty */
     , (2653, 172,          5) /* AppraisalLongDescDecoration */
     , (2653, 176,         45) /* AppraisalItemSkill */
     , (2653, 177,          1) /* GemCount */
     , (2653, 178,         31) /* GemType */
     , (2653, 353,          2) /* WeaponType - Sword */
     , (2653, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653,   1, False) /* Stuck */
     , (2653,  11, True ) /* IgnoreCollisions */
     , (2653,  13, True ) /* Ethereal */
     , (2653,  14, True ) /* GravityStatus */
     , (2653,  19, True ) /* Attackable */
     , (2653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2653,   5,   -0.05) /* ManaRate */
     , (2653,  21,       0) /* WeaponLength */
     , (2653,  22,    0.42) /* DamageVariance */
     , (2653,  26,       0) /* MaximumVelocity */
     , (2653,  29,    1.05) /* WeaponDefense */
     , (2653,  39,     1.5) /* DefaultScale */
     , (2653,  62,    1.05) /* WeaponOffense */
     , (2653,  63,       1) /* DamageMod */
     , (2653, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653,   1, 'Scroll of Coordination Self VI') /* Name */
     , (2653,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2653,  16, 'Inscribed spell: Coordination Self VI
Increases the caster''s Coordination by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653,   1,   33554826) /* Setup */
     , (2653,   8,  100676452) /* Icon */
     , (2653,  22,  872415275) /* PhysicsEffectTable */
     , (2653,  28,       1378) /* Spell */
     , (2653, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2653, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2653,   2, 3706426490) /* Container */
     , (2653, 8000, 3706592790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2653,   1,   170, 0, 0, 170) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2653,  1378,      2) 
     , (2653,  1592,      2) 
     , (2653,  1614,      2) 
     , (2653,  5782,      2) ;
