DELETE FROM `weenie` WHERE `class_Id` = 3337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3337, 'scrolljumpmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337,   1,       8192) /* ItemType - Writable */
     , (3337,   5,         30) /* EncumbranceVal */
     , (3337,  16,          8) /* ItemUseable - Contained */
     , (3337,  19,       1000) /* Value */
     , (3337,  33,          0) /* Bonded - Normal */
     , (3337,  44,         22) /* Damage */
     , (3337,  45,         32) /* DamageType - Acid */
     , (3337,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3337,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3337,  49,         33) /* WeaponTime */
     , (3337,  65,        101) /* Placement - Resting */
     , (3337,  91,         50) /* MaxStructure */
     , (3337,  92,         50) /* Structure */
     , (3337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337, 105,          7) /* ItemWorkmanship */
     , (3337, 106,        274) /* ItemSpellcraft */
     , (3337, 107,       1634) /* ItemCurMana */
     , (3337, 108,       1634) /* ItemMaxMana */
     , (3337, 109,         58) /* ItemDifficulty */
     , (3337, 110,          0) /* ItemAllegianceRankLimit */
     , (3337, 114,          0) /* Attuned - Normal */
     , (3337, 115,        294) /* ItemSkillLevelLimit */
     , (3337, 131,         60) /* MaterialType - Gold */
     , (3337, 158,          2) /* WieldRequirements - RawSkill */
     , (3337, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3337, 160,        325) /* WieldDifficulty */
     , (3337, 172,          5) /* AppraisalLongDescDecoration */
     , (3337, 176,         44) /* AppraisalItemSkill */
     , (3337, 177,          2) /* GemCount */
     , (3337, 178,         49) /* GemType */
     , (3337, 280,        213) /* SharedCooldown */
     , (3337, 353,          6) /* WeaponType - Dagger */
     , (3337, 366,         54) /* UseRequiresSkill */
     , (3337, 367,        370) /* UseRequiresSkillLevel */
     , (3337, 369,         70) /* UseRequiresLevel */
     , (3337, 370,          8) /* GearDamage */
     , (3337, 371,         10) /* GearDamageResist */
     , (3337, 372,          8) /* GearCrit */
     , (3337, 375,         13) /* GearCritDamageResist */
     , (3337, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337,   1, False) /* Stuck */
     , (3337,  11, True ) /* IgnoreCollisions */
     , (3337,  13, True ) /* Ethereal */
     , (3337,  14, True ) /* GravityStatus */
     , (3337,  19, True ) /* Attackable */
     , (3337,  22, True ) /* Inscribable */
     , (3337,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337,   5, -0.0555555555555556) /* ManaRate */
     , (3337,  21,       0) /* WeaponLength */
     , (3337,  22,    0.48) /* DamageVariance */
     , (3337,  26,       0) /* MaximumVelocity */
     , (3337,  29,    1.11) /* WeaponDefense */
     , (3337,  39,     1.5) /* DefaultScale */
     , (3337,  62,     1.1) /* WeaponOffense */
     , (3337,  63,       1) /* DamageMod */
     , (3337, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337,   1, 'Scroll of Jumping Mastery Other VI') /* Name */
     , (3337,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3337,  16, 'Inscribed spell: Jumping Mastery Other VI
Increases the target''s Jump skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337,   1,   33554826) /* Setup */
     , (3337,   8,  100676461) /* Icon */
     , (3337,  22,  872415275) /* PhysicsEffectTable */
     , (3337,  28,        981) /* Spell */
     , (3337, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337,   2, 3677660709) /* Container */
     , (3337, 8000, 3677727099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3337,   981,      2) 
     , (3337,  1616,      2) 
     , (3337,  2061,      2) 
     , (3337,  2101,      2) 
     , (3337,  2116,      2) ;
