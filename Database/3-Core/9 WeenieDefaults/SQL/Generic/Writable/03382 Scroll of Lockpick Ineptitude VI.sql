DELETE FROM `weenie` WHERE `class_Id` = 3382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3382, 'scrolllockpickineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3382,   1,       8192) /* ItemType - Writable */
     , (3382,   5,         30) /* EncumbranceVal */
     , (3382,  16,          8) /* ItemUseable - Contained */
     , (3382,  19,       1000) /* Value */
     , (3382,  45,          8) /* DamageType - Cold */
     , (3382,  65,        101) /* Placement - Resting */
     , (3382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3382, 105,          6) /* ItemWorkmanship */
     , (3382, 106,        200) /* ItemSpellcraft */
     , (3382, 107,        467) /* ItemCurMana */
     , (3382, 108,        467) /* ItemMaxMana */
     , (3382, 109,          0) /* ItemDifficulty */
     , (3382, 110,          0) /* ItemAllegianceRankLimit */
     , (3382, 115,          0) /* ItemSkillLevelLimit */
     , (3382, 117,        300) /* ItemManaCost */
     , (3382, 131,         47) /* MaterialType - WhiteSapphire */
     , (3382, 158,          2) /* WieldRequirements - RawSkill */
     , (3382, 159,         34) /* WieldSkilltype - WarMagic */
     , (3382, 160,        330) /* WieldDifficulty */
     , (3382, 172,          1) /* AppraisalLongDescDecoration */
     , (3382, 177,          2) /* GemCount */
     , (3382, 178,         26) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3382,   1, False) /* Stuck */
     , (3382,  11, True ) /* IgnoreCollisions */
     , (3382,  13, True ) /* Ethereal */
     , (3382,  14, True ) /* GravityStatus */
     , (3382,  19, True ) /* Attackable */
     , (3382,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3382,   5,   -0.05) /* ManaRate */
     , (3382,  29,    1.11) /* WeaponDefense */
     , (3382,  39,     1.5) /* DefaultScale */
     , (3382, 144,    0.05) /* ManaConversionMod */
     , (3382, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3382,   1, 'Scroll of Lockpick Ineptitude VI') /* Name */
     , (3382,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3382,  16, 'Inscribed spell: Lockpick Ineptitude Other VI
Decreases the target''s Lockpick skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3382,   1,   33554826) /* Setup */
     , (3382,   8,  100676463) /* Icon */
     , (3382,  22,  872415275) /* PhysicsEffectTable */
     , (3382,  28,        945) /* Spell */
     , (3382, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3382, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3382,   2, 3354974630) /* Container */
     , (3382, 8000, 3354961444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3382,    91,      2) 
     , (3382,   192,      2) 
     , (3382,   945,      2) 
     , (3382,  1480,      2) 
     , (3382,  1605,      2) ;
