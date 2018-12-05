DELETE FROM `weenie` WHERE `class_Id` = 38648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38648, 'ace38648-lensofthefilinuvekta', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38648,   1,        128) /* ItemType - Misc */
     , (38648,   5,         30) /* EncumbranceVal */
     , (38648,  16,          1) /* ItemUseable - No */
     , (38648,  19,          0) /* Value */
     , (38648,  33,          1) /* Bonded - Bonded */
     , (38648,  44,         11) /* Damage */
     , (38648,  45,          1) /* DamageType - Slash */
     , (38648,  47,          4) /* AttackType - Slash */
     , (38648,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38648,  49,         70) /* WeaponTime */
     , (38648,  65,        101) /* Placement - Resting */
     , (38648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38648,  98, 1485398881) /* CreationTimestamp */
     , (38648, 114,          1) /* Attuned - Attuned */
     , (38648, 267,       3600) /* Lifespan */
     , (38648, 268,       3595) /* RemainingLifespan */
     , (38648, 353,          3) /* WeaponType - Axe */
     , (38648, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38648,   1, False) /* Stuck */
     , (38648,  11, True ) /* IgnoreCollisions */
     , (38648,  13, True ) /* Ethereal */
     , (38648,  14, True ) /* GravityStatus */
     , (38648,  19, True ) /* Attackable */
     , (38648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38648,  21,       0) /* WeaponLength */
     , (38648,  22,     0.5) /* DamageVariance */
     , (38648,  26,       0) /* MaximumVelocity */
     , (38648,  29,       1) /* WeaponDefense */
     , (38648,  62,       1) /* WeaponOffense */
     , (38648,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38648,   1, 'Lens of the Filinuvekta') /* Name */
     , (38648,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38648,  16, 'The three pieces of the ancient artifact, the Lens of the Filinuvekta.  It would be of great interest to your Society''s Inspector of Adepts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38648,   1,   33554817) /* Setup */
     , (38648,   3,  536870932) /* SoundTable */
     , (38648,   8,  100690204) /* Icon */
     , (38648,  22,  872415275) /* PhysicsEffectTable */
     , (38648, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38648,   2, 3704755347) /* Container */
     , (38648, 8000, 3704755351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38648,  2234,      2) ;
