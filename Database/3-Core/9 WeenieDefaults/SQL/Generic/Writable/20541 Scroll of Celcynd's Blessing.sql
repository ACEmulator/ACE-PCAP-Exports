DELETE FROM `weenie` WHERE `class_Id` = 20541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20541, 'scrollitemenchantmentmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20541,   1,       8192) /* ItemType - Writable */
     , (20541,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (20541,   5,         30) /* EncumbranceVal */
     , (20541,  16,          8) /* ItemUseable - Contained */
     , (20541,  19,       2000) /* Value */
     , (20541,  25,         80) /* Level */
     , (20541,  33,          1) /* Bonded - Bonded */
     , (20541,  44,          0) /* Damage */
     , (20541,  45,          4) /* DamageType - Bludgeon */
     , (20541,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20541,  49,         36) /* WeaponTime */
     , (20541,  65,        101) /* Placement - Resting */
     , (20541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20541, 105,          8) /* ItemWorkmanship */
     , (20541, 106,        370) /* ItemSpellcraft */
     , (20541, 107,       2418) /* ItemCurMana */
     , (20541, 108,       2418) /* ItemMaxMana */
     , (20541, 109,        411) /* ItemDifficulty */
     , (20541, 110,          0) /* ItemAllegianceRankLimit */
     , (20541, 114,          1) /* Attuned - Attuned */
     , (20541, 115,          0) /* ItemSkillLevelLimit */
     , (20541, 131,         51) /* MaterialType - Ivory */
     , (20541, 158,          7) /* WieldRequirements - Level */
     , (20541, 159,          1) /* WieldSkilltype - Axe */
     , (20541, 160,        150) /* WieldDifficulty */
     , (20541, 172,          5) /* AppraisalLongDescDecoration */
     , (20541, 176,         47) /* AppraisalItemSkill */
     , (20541, 177,          1) /* GemCount */
     , (20541, 178,         39) /* GemType */
     , (20541, 204,         11) /* ElementalDamageBonus */
     , (20541, 353,          8) /* WeaponType - Bow */
     , (20541, 376,          1) /* GearHealingBoost */
     , (20541, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20541,   1, False) /* Stuck */
     , (20541,  11, True ) /* IgnoreCollisions */
     , (20541,  13, True ) /* Ethereal */
     , (20541,  14, True ) /* GravityStatus */
     , (20541,  19, True ) /* Attackable */
     , (20541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20541,   5, -0.0666666666666667) /* ManaRate */
     , (20541,  21,       0) /* WeaponLength */
     , (20541,  22,       0) /* DamageVariance */
     , (20541,  26,    27.3) /* MaximumVelocity */
     , (20541,  29,    1.16) /* WeaponDefense */
     , (20541,  39,     1.5) /* DefaultScale */
     , (20541,  62,       1) /* WeaponOffense */
     , (20541,  63,    2.35) /* DamageMod */
     , (20541, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20541,   1, 'Scroll of Celcynd''s Blessing') /* Name */
     , (20541,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20541,  16, 'Inscribed spell: Celcynd''s Blessing
Increases the caster''s Item Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20541,   1,   33554826) /* Setup */
     , (20541,   8,  100676460) /* Icon */
     , (20541,  22,  872415275) /* PhysicsEffectTable */
     , (20541,  28,       2249) /* Spell */
     , (20541, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20541, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20541,   2, 3682719376) /* Container */
     , (20541, 8000, 3682719378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20541,   1,   260, 0, 0, 260) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20541,  1094,      2) 
     , (20541,  1402,      2) 
     , (20541,  1616,      2) 
     , (20541,  2133,      2) 
     , (20541,  2159,      2) 
     , (20541,  2249,      2) 
     , (20541,  2517,      2) 
     , (20541,  4329,      2) 
     , (20541,  4417,      2) 
     , (20541,  4596,      2) 
     , (20541,  4695,      2) ;
