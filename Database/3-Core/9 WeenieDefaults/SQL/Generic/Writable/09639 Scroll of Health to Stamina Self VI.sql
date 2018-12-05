DELETE FROM `weenie` WHERE `class_Id` = 9639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9639, 'scrollhealthtostaminaself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9639,   1,       8192) /* ItemType - Writable */
     , (9639,   2,         53) /* CreatureType - Doll */
     , (9639,   5,         30) /* EncumbranceVal */
     , (9639,  16,          8) /* ItemUseable - Contained */
     , (9639,  19,       1000) /* Value */
     , (9639,  25,         60) /* Level */
     , (9639,  65,        101) /* Placement - Resting */
     , (9639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9639, 307,          0) /* DamageRating */
     , (9639, 308,          0) /* DamageResistRating */
     , (9639, 313,          0) /* CritRating */
     , (9639, 314,          0) /* CritDamageRating */
     , (9639, 315,          0) /* CritResistRating */
     , (9639, 316,          0) /* CritDamageResistRating */
     , (9639, 370,          0) /* GearDamage */
     , (9639, 371,          0) /* GearDamageResist */
     , (9639, 372,          0) /* GearCrit */
     , (9639, 373,          0) /* GearCritResist */
     , (9639, 374,          0) /* GearCritDamage */
     , (9639, 375,          0) /* GearCritDamageResist */
     , (9639, 376,          0) /* GearHealingBoost */
     , (9639, 377,          0) /* GearNetherResist */
     , (9639, 378,          0) /* GearLifeResist */
     , (9639, 379,          0) /* GearMaxHealth */
     , (9639, 381,          0) /* PKDamageRating */
     , (9639, 382,          0) /* PKDamageResistRating */
     , (9639, 383,          0) /* GearPKDamageRating */
     , (9639, 384,          0) /* GearPKDamageResistRating */
     , (9639, 386,          0) /* Overpower */
     , (9639, 387,          0) /* OverpowerResist */
     , (9639, 388,          0) /* GearOverpower */
     , (9639, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9639,   1, False) /* Stuck */
     , (9639,  11, True ) /* IgnoreCollisions */
     , (9639,  13, True ) /* Ethereal */
     , (9639,  14, True ) /* GravityStatus */
     , (9639,  19, True ) /* Attackable */
     , (9639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9639,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9639,   1, 'Scroll of Health to Stamina Self VI') /* Name */
     , (9639,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9639,  16, 'Inscribed spell: Health to Stamina Self VI
Drains one-half of the caster''s Health and gives 150% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9639,   1,   33554826) /* Setup */
     , (9639,   8,  100676947) /* Icon */
     , (9639,  22,  872415275) /* PhysicsEffectTable */
     , (9639,  28,       1277) /* Spell */
     , (9639, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9639, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9639,   2, 3344194290) /* Container */
     , (9639, 8000, 3345307387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9639,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9639,  1277,      2) ;
