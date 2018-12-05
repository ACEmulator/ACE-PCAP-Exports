DELETE FROM `weenie` WHERE `class_Id` = 3514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3514, 'scrollswordineptitude3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3514,   1,       8192) /* ItemType - Writable */
     , (3514,   5,         30) /* EncumbranceVal */
     , (3514,  16,          8) /* ItemUseable - Contained */
     , (3514,  19,         20) /* Value */
     , (3514,  44,         30) /* Damage */
     , (3514,  45,          1) /* DamageType - Slash */
     , (3514,  48,          0) /* WeaponSkill - None */
     , (3514,  49,         -1) /* WeaponTime */
     , (3514,  65,        101) /* Placement - Resting */
     , (3514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3514, 158,          2) /* WieldRequirements - RawSkill */
     , (3514, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (3514, 160,        230) /* WieldDifficulty */
     , (3514, 179,        512) /* ImbuedEffect - FireRending */
     , (3514, 303,        512) /* ImbuedEffect2 - FireRending */
     , (3514, 304,        512) /* ImbuedEffect3 - FireRending */
     , (3514, 305,        512) /* ImbuedEffect4 - FireRending */
     , (3514, 306,        512) /* ImbuedEffect5 - FireRending */
     , (3514, 307,         10) /* DamageRating */
     , (3514, 313,          0) /* CritRating */
     , (3514, 314,          0) /* CritDamageRating */
     , (3514, 386,          0) /* Overpower */
     , (3514, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3514,   1, False) /* Stuck */
     , (3514,  11, True ) /* IgnoreCollisions */
     , (3514,  13, True ) /* Ethereal */
     , (3514,  14, True ) /* GravityStatus */
     , (3514,  19, True ) /* Attackable */
     , (3514,  22, True ) /* Inscribable */
     , (3514,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3514,  21,       0) /* WeaponLength */
     , (3514,  22,     0.2) /* DamageVariance */
     , (3514,  26,       0) /* MaximumVelocity */
     , (3514,  29,       1) /* WeaponDefense */
     , (3514,  39,     1.5) /* DefaultScale */
     , (3514,  62,       1) /* WeaponOffense */
     , (3514,  63,       1) /* DamageMod */
     , (3514, 149,       0) /* WeaponMissileDefense */
     , (3514, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3514,   1, 'Scroll of Heavy Weapon Ineptitude Other III') /* Name */
     , (3514,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3514,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other III
Decreases the target''s Heavy Weapons skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3514,   1,   33554826) /* Setup */
     , (3514,   8,  100692254) /* Icon */
     , (3514,  22,  872415275) /* PhysicsEffectTable */
     , (3514,  28,        426) /* Spell */
     , (3514, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3514, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3514,   2, 2617982685) /* Container */
     , (3514, 8000, 2618178805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3514,   426,      2) ;
