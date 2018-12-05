DELETE FROM `weenie` WHERE `class_Id` = 8946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8946, 'scrolllightningstreak6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8946,   1,       8192) /* ItemType - Writable */
     , (8946,   5,         30) /* EncumbranceVal */
     , (8946,  16,          8) /* ItemUseable - Contained */
     , (8946,  19,       1000) /* Value */
     , (8946,  33,         -2) /* Bonded - Destroy */
     , (8946,  44,         50) /* Damage */
     , (8946,  45,          4) /* DamageType - Bludgeon */
     , (8946,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8946,  49,         20) /* WeaponTime */
     , (8946,  65,        101) /* Placement - Resting */
     , (8946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8946, 307,          5) /* DamageRating */
     , (8946, 313,          0) /* CritRating */
     , (8946, 314,          0) /* CritDamageRating */
     , (8946, 353,         10) /* WeaponType - Thrown */
     , (8946, 386,          0) /* Overpower */
     , (8946, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8946,   1, False) /* Stuck */
     , (8946,  11, True ) /* IgnoreCollisions */
     , (8946,  13, True ) /* Ethereal */
     , (8946,  14, True ) /* GravityStatus */
     , (8946,  19, True ) /* Attackable */
     , (8946,  22, True ) /* Inscribable */
     , (8946,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8946,  21,       0) /* WeaponLength */
     , (8946,  22,     0.5) /* DamageVariance */
     , (8946,  26,      45) /* MaximumVelocity */
     , (8946,  29,       1) /* WeaponDefense */
     , (8946,  39,     1.5) /* DefaultScale */
     , (8946,  62,       1) /* WeaponOffense */
     , (8946,  63,       1) /* DamageMod */
     , (8946, 149,       0) /* WeaponMissileDefense */
     , (8946, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8946,   1, 'Scroll of Lightning Streak VI') /* Name */
     , (8946,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8946,  16, 'Inscribed spell: Lightning Streak VI
Sends a bolt of lighting streaking towards the target. The bolt does 36-71 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8946,   1,   33554826) /* Setup */
     , (8946,   8,  100677013) /* Icon */
     , (8946,  22,  872415275) /* PhysicsEffectTable */
     , (8946,  28,       1819) /* Spell */
     , (8946, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8946, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8946,   2, 3681469405) /* Container */
     , (8946, 8000, 3681256670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8946,  1819,      2) 
     , (8946,  2116,      2) ;
