DELETE FROM `weenie` WHERE `class_Id` = 45246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45246, 'ace45246-scrollofdirtyfightingmasteryotheriii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45246,   1,       8192) /* ItemType - Writable */
     , (45246,   5,         30) /* EncumbranceVal */
     , (45246,  16,          8) /* ItemUseable - Contained */
     , (45246,  19,         20) /* Value */
     , (45246,  33,          0) /* Bonded - Normal */
     , (45246,  44,         25) /* Damage */
     , (45246,  45,          3) /* DamageType - Slash, Pierce */
     , (45246,  47,          1) /* AttackType - Punch */
     , (45246,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45246,  49,         18) /* WeaponTime */
     , (45246,  65,        101) /* Placement - Resting */
     , (45246,  91,         50) /* MaxStructure */
     , (45246,  92,         50) /* Structure */
     , (45246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45246, 105,          7) /* ItemWorkmanship */
     , (45246, 106,        190) /* ItemSpellcraft */
     , (45246, 107,        751) /* ItemCurMana */
     , (45246, 108,        751) /* ItemMaxMana */
     , (45246, 109,         37) /* ItemDifficulty */
     , (45246, 110,          0) /* ItemAllegianceRankLimit */
     , (45246, 114,          0) /* Attuned - Normal */
     , (45246, 115,        210) /* ItemSkillLevelLimit */
     , (45246, 117,        300) /* ItemManaCost */
     , (45246, 131,         60) /* MaterialType - Gold */
     , (45246, 158,          2) /* WieldRequirements - RawSkill */
     , (45246, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (45246, 160,        300) /* WieldDifficulty */
     , (45246, 172,          5) /* AppraisalLongDescDecoration */
     , (45246, 176,         46) /* AppraisalItemSkill */
     , (45246, 177,          2) /* GemCount */
     , (45246, 178,         13) /* GemType */
     , (45246, 280,        213) /* SharedCooldown */
     , (45246, 353,          1) /* WeaponType - Unarmed */
     , (45246, 366,         54) /* UseRequiresSkill */
     , (45246, 367,        320) /* UseRequiresSkillLevel */
     , (45246, 369,         40) /* UseRequiresLevel */
     , (45246, 373,          9) /* GearCritResist */
     , (45246, 374,          7) /* GearCritDamage */
     , (45246, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45246,   1, False) /* Stuck */
     , (45246,  11, True ) /* IgnoreCollisions */
     , (45246,  13, True ) /* Ethereal */
     , (45246,  14, True ) /* GravityStatus */
     , (45246,  19, True ) /* Attackable */
     , (45246,  22, True ) /* Inscribable */
     , (45246,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45246,   5, -0.0416666666666667) /* ManaRate */
     , (45246,  21,       0) /* WeaponLength */
     , (45246,  22,    0.48) /* DamageVariance */
     , (45246,  26,       0) /* MaximumVelocity */
     , (45246,  29,    1.07) /* WeaponDefense */
     , (45246,  39,     1.5) /* DefaultScale */
     , (45246,  62,    1.08) /* WeaponOffense */
     , (45246,  63,       1) /* DamageMod */
     , (45246, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45246,   1, 'Scroll of Dirty Fighting Mastery Other III') /* Name */
     , (45246,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45246,  16, 'Inscribed spell: Dirty Fighting Mastery Other III
Increases the target''s Dirty Fighting skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45246,   1,   33554826) /* Setup */
     , (45246,   8,  100692255) /* Icon */
     , (45246,  22,  872415275) /* PhysicsEffectTable */
     , (45246,  28,       5773) /* Spell */
     , (45246, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45246, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45246,   2, 3704823585) /* Container */
     , (45246, 8000, 3704823576) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45246,  1093,      2) 
     , (45246,  1615,      2) 
     , (45246,  5773,      2) ;
