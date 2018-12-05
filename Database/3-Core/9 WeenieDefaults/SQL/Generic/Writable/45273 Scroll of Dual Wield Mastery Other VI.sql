DELETE FROM `weenie` WHERE `class_Id` = 45273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45273, 'ace45273-scrollofdualwieldmasteryothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45273,   1,       8192) /* ItemType - Writable */
     , (45273,   5,         30) /* EncumbranceVal */
     , (45273,  16,          8) /* ItemUseable - Contained */
     , (45273,  19,       1000) /* Value */
     , (45273,  65,        101) /* Placement - Resting */
     , (45273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45273, 105,          7) /* ItemWorkmanship */
     , (45273, 106,        239) /* ItemSpellcraft */
     , (45273, 107,          0) /* ItemCurMana */
     , (45273, 108,       1517) /* ItemMaxMana */
     , (45273, 109,        239) /* ItemDifficulty */
     , (45273, 110,          0) /* ItemAllegianceRankLimit */
     , (45273, 115,          0) /* ItemSkillLevelLimit */
     , (45273, 131,         61) /* MaterialType - Iron */
     , (45273, 172,          1) /* AppraisalLongDescDecoration */
     , (45273, 307,          0) /* DamageRating */
     , (45273, 308,          0) /* DamageResistRating */
     , (45273, 313,          0) /* CritRating */
     , (45273, 314,          0) /* CritDamageRating */
     , (45273, 315,          0) /* CritResistRating */
     , (45273, 316,          0) /* CritDamageResistRating */
     , (45273, 370,          0) /* GearDamage */
     , (45273, 371,          0) /* GearDamageResist */
     , (45273, 372,          0) /* GearCrit */
     , (45273, 373,          0) /* GearCritResist */
     , (45273, 374,          0) /* GearCritDamage */
     , (45273, 375,          0) /* GearCritDamageResist */
     , (45273, 376,          0) /* GearHealingBoost */
     , (45273, 377,          0) /* GearNetherResist */
     , (45273, 378,          0) /* GearLifeResist */
     , (45273, 379,          0) /* GearMaxHealth */
     , (45273, 381,          0) /* PKDamageRating */
     , (45273, 382,          0) /* PKDamageResistRating */
     , (45273, 383,          0) /* GearPKDamageRating */
     , (45273, 384,          0) /* GearPKDamageResistRating */
     , (45273, 386,          0) /* Overpower */
     , (45273, 387,          0) /* OverpowerResist */
     , (45273, 388,          0) /* GearOverpower */
     , (45273, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45273,   1, False) /* Stuck */
     , (45273,  11, True ) /* IgnoreCollisions */
     , (45273,  13, True ) /* Ethereal */
     , (45273,  14, True ) /* GravityStatus */
     , (45273,  19, True ) /* Attackable */
     , (45273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45273,   5, -0.0555555555555556) /* ManaRate */
     , (45273,  39,     1.5) /* DefaultScale */
     , (45273,  87,    0.25) /* ItemEfficiency */
     , (45273, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45273,   1, 'Scroll of Dual Wield Mastery Other VI') /* Name */
     , (45273,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45273,  16, 'Inscribed spell: Dual Wield Mastery Other VI
Increases the target''s Dual Wield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45273,   1,   33554826) /* Setup */
     , (45273,   8,  100692251) /* Icon */
     , (45273,  22,  872415275) /* PhysicsEffectTable */
     , (45273,  28,       5800) /* Spell */
     , (45273, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45273, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45273,   2, 3701024720) /* Container */
     , (45273, 8000, 3701024719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45273,  1138,      2) 
     , (45273,  5800,      2) ;
