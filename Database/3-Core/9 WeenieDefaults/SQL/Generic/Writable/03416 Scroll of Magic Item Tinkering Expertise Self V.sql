DELETE FROM `weenie` WHERE `class_Id` = 3416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3416, 'scrollmagicitemexpertiseself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416,   1,       8192) /* ItemType - Writable */
     , (3416,   5,         30) /* EncumbranceVal */
     , (3416,  16,          8) /* ItemUseable - Contained */
     , (3416,  19,        200) /* Value */
     , (3416,  65,        101) /* Placement - Resting */
     , (3416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416, 307,          0) /* DamageRating */
     , (3416, 308,          0) /* DamageResistRating */
     , (3416, 313,          0) /* CritRating */
     , (3416, 314,          0) /* CritDamageRating */
     , (3416, 315,          0) /* CritResistRating */
     , (3416, 316,          0) /* CritDamageResistRating */
     , (3416, 370,          0) /* GearDamage */
     , (3416, 371,          0) /* GearDamageResist */
     , (3416, 372,          0) /* GearCrit */
     , (3416, 373,          0) /* GearCritResist */
     , (3416, 374,          0) /* GearCritDamage */
     , (3416, 375,          0) /* GearCritDamageResist */
     , (3416, 376,          0) /* GearHealingBoost */
     , (3416, 377,          0) /* GearNetherResist */
     , (3416, 378,          0) /* GearLifeResist */
     , (3416, 379,          0) /* GearMaxHealth */
     , (3416, 381,          0) /* PKDamageRating */
     , (3416, 382,          0) /* PKDamageResistRating */
     , (3416, 383,          0) /* GearPKDamageRating */
     , (3416, 384,          0) /* GearPKDamageResistRating */
     , (3416, 386,          0) /* Overpower */
     , (3416, 387,          0) /* OverpowerResist */
     , (3416, 388,          0) /* GearOverpower */
     , (3416, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416,   1, False) /* Stuck */
     , (3416,  11, True ) /* IgnoreCollisions */
     , (3416,  13, True ) /* Ethereal */
     , (3416,  14, True ) /* GravityStatus */
     , (3416,  19, True ) /* Attackable */
     , (3416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416,   1, 'Scroll of Magic Item Tinkering Expertise Self V') /* Name */
     , (3416,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3416,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self V
Increases the caster''s Magic Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416,   1,   33554826) /* Setup */
     , (3416,   8,  100676477) /* Icon */
     , (3416,  22,  872415275) /* PhysicsEffectTable */
     , (3416,  28,        754) /* Spell */
     , (3416, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416,   2, 3697575837) /* Container */
     , (3416, 8000, 3701147515) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3416,   754,      2) ;
