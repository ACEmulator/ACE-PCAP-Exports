DELETE FROM `weenie` WHERE `class_Id` = 21308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21308, 'scrollflamearc7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21308,   1,       8192) /* ItemType - Writable */
     , (21308,   2,         77) /* CreatureType - Ghost */
     , (21308,   5,         30) /* EncumbranceVal */
     , (21308,  16,          8) /* ItemUseable - Contained */
     , (21308,  19,       2000) /* Value */
     , (21308,  25,        220) /* Level */
     , (21308,  33,          1) /* Bonded - Bonded */
     , (21308,  65,        101) /* Placement - Resting */
     , (21308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21308, 105,          6) /* ItemWorkmanship */
     , (21308, 106,        250) /* ItemSpellcraft */
     , (21308, 107,        545) /* ItemCurMana */
     , (21308, 108,        545) /* ItemMaxMana */
     , (21308, 109,          0) /* ItemDifficulty */
     , (21308, 110,          0) /* ItemAllegianceRankLimit */
     , (21308, 114,          1) /* Attuned - Attuned */
     , (21308, 115,          0) /* ItemSkillLevelLimit */
     , (21308, 117,        350) /* ItemManaCost */
     , (21308, 131,         49) /* MaterialType - YellowTopaz */
     , (21308, 172,          1) /* AppraisalLongDescDecoration */
     , (21308, 307,          0) /* DamageRating */
     , (21308, 308,          0) /* DamageResistRating */
     , (21308, 313,          0) /* CritRating */
     , (21308, 314,          0) /* CritDamageRating */
     , (21308, 315,          0) /* CritResistRating */
     , (21308, 316,          0) /* CritDamageResistRating */
     , (21308, 370,          0) /* GearDamage */
     , (21308, 371,          0) /* GearDamageResist */
     , (21308, 372,          0) /* GearCrit */
     , (21308, 373,          0) /* GearCritResist */
     , (21308, 374,          0) /* GearCritDamage */
     , (21308, 375,          0) /* GearCritDamageResist */
     , (21308, 376,          0) /* GearHealingBoost */
     , (21308, 377,          0) /* GearNetherResist */
     , (21308, 378,          0) /* GearLifeResist */
     , (21308, 379,          0) /* GearMaxHealth */
     , (21308, 381,          0) /* PKDamageRating */
     , (21308, 382,          0) /* PKDamageResistRating */
     , (21308, 383,          0) /* GearPKDamageRating */
     , (21308, 384,          0) /* GearPKDamageResistRating */
     , (21308, 386,          0) /* Overpower */
     , (21308, 387,          0) /* OverpowerResist */
     , (21308, 388,          0) /* GearOverpower */
     , (21308, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21308,   1, False) /* Stuck */
     , (21308,  11, True ) /* IgnoreCollisions */
     , (21308,  13, True ) /* Ethereal */
     , (21308,  14, True ) /* GravityStatus */
     , (21308,  19, True ) /* Attackable */
     , (21308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21308,  39,     1.5) /* DefaultScale */
     , (21308,  87,     0.1) /* ItemEfficiency */
     , (21308, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21308,   1, 'Scroll of Flame Arc VII') /* Name */
     , (21308,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21308,  16, 'Inscribed spell: Flame Arc VII
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21308,   1,   33554826) /* Setup */
     , (21308,   8,  100677022) /* Icon */
     , (21308,  22,  872415275) /* PhysicsEffectTable */
     , (21308,  28,       2745) /* Spell */
     , (21308, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21308, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21308,   2, 3692372256) /* Container */
     , (21308, 8000, 3695926294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21308,   1,   645, 0, 0, 645) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21308,  1354,      2) 
     , (21308,  2745,      2) ;
