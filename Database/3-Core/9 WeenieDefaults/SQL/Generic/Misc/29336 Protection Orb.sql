DELETE FROM `weenie` WHERE `class_Id` = 29336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29336, 'orbolthoitraining', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29336,   1,        128) /* ItemType - Misc */
     , (29336,   5,         50) /* EncumbranceVal */
     , (29336,  16,          1) /* ItemUseable - No */
     , (29336,  19,          0) /* Value */
     , (29336,  33,          1) /* Bonded - Bonded */
     , (29336,  44,          0) /* Damage */
     , (29336,  45,          3) /* DamageType - Slash, Pierce */
     , (29336,  47,          6) /* AttackType - Thrust, Slash */
     , (29336,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29336,  49,         -1) /* WeaponTime */
     , (29336,  65,        101) /* Placement - Resting */
     , (29336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29336, 114,          1) /* Attuned - Attuned */
     , (29336, 307,          0) /* DamageRating */
     , (29336, 308,          0) /* DamageResistRating */
     , (29336, 313,          0) /* CritRating */
     , (29336, 314,          0) /* CritDamageRating */
     , (29336, 315,          0) /* CritResistRating */
     , (29336, 316,          0) /* CritDamageResistRating */
     , (29336, 370,          0) /* GearDamage */
     , (29336, 371,          0) /* GearDamageResist */
     , (29336, 372,          0) /* GearCrit */
     , (29336, 373,          0) /* GearCritResist */
     , (29336, 374,          0) /* GearCritDamage */
     , (29336, 375,          0) /* GearCritDamageResist */
     , (29336, 376,          0) /* GearHealingBoost */
     , (29336, 377,          0) /* GearNetherResist */
     , (29336, 378,          0) /* GearLifeResist */
     , (29336, 379,          0) /* GearMaxHealth */
     , (29336, 381,          0) /* PKDamageRating */
     , (29336, 382,          0) /* PKDamageResistRating */
     , (29336, 383,          0) /* GearPKDamageRating */
     , (29336, 384,          0) /* GearPKDamageResistRating */
     , (29336, 386,          0) /* Overpower */
     , (29336, 387,          0) /* OverpowerResist */
     , (29336, 388,          0) /* GearOverpower */
     , (29336, 389,          0) /* GearOverpowerResist */
     , (29336, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29336,   1, False) /* Stuck */
     , (29336,  11, True ) /* IgnoreCollisions */
     , (29336,  13, True ) /* Ethereal */
     , (29336,  14, True ) /* GravityStatus */
     , (29336,  19, True ) /* Attackable */
     , (29336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29336,  21,       0) /* WeaponLength */
     , (29336,  22,       0) /* DamageVariance */
     , (29336,  26,       0) /* MaximumVelocity */
     , (29336,  62,       1) /* WeaponOffense */
     , (29336,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29336,   1, 'Protection Orb') /* Name */
     , (29336,  14, 'You may pay your last respects, if you wish') /* Use */
     , (29336,  15, 'The body of Antius Blackmoor is here, laying in state. ') /* ShortDesc */
     , (29336,  16, 'The Dereth Exploration Society uses these Protection Orbs to hide their Training Academies from aggressive creatures such as the Olthoi. Return this orb to the Sentry so that he may re-cast the Protection spell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29336,   1,   33554669) /* Setup */
     , (29336,   3,  536870932) /* SoundTable */
     , (29336,   8,  100668722) /* Icon */
     , (29336,  22,  872415275) /* PhysicsEffectTable */
     , (29336, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29336,   2, 3693239844) /* Container */
     , (29336, 8000, 3692777052) /* PCAPRecordedObjectIID */;
