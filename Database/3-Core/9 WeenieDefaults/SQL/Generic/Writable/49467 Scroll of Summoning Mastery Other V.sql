DELETE FROM `weenie` WHERE `class_Id` = 49467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49467, 'ace49467-scrollofsummoningmasteryotherv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49467,   1,       8192) /* ItemType - Writable */
     , (49467,   2,          6) /* CreatureType - Tumerok */
     , (49467,   5,         30) /* EncumbranceVal */
     , (49467,  16,          8) /* ItemUseable - Contained */
     , (49467,  19,        200) /* Value */
     , (49467,  25,         80) /* Level */
     , (49467,  44,         19) /* Damage */
     , (49467,  45,          2) /* DamageType - Pierce */
     , (49467,  48,          0) /* WeaponSkill - None */
     , (49467,  49,         -1) /* WeaponTime */
     , (49467,  65,        101) /* Placement - Resting */
     , (49467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49467, 179,          0) /* ImbuedEffect - Undef */
     , (49467, 303,          0) /* ImbuedEffect2 - Undef */
     , (49467, 304,          0) /* ImbuedEffect3 - Undef */
     , (49467, 305,          0) /* ImbuedEffect4 - Undef */
     , (49467, 306,          0) /* ImbuedEffect5 - Undef */
     , (49467, 307,          5) /* DamageRating */
     , (49467, 313,          0) /* CritRating */
     , (49467, 314,          0) /* CritDamageRating */
     , (49467, 386,          0) /* Overpower */
     , (49467, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49467,   1, False) /* Stuck */
     , (49467,  11, True ) /* IgnoreCollisions */
     , (49467,  13, True ) /* Ethereal */
     , (49467,  14, True ) /* GravityStatus */
     , (49467,  19, True ) /* Attackable */
     , (49467,  22, True ) /* Inscribable */
     , (49467,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49467,  21,       0) /* WeaponLength */
     , (49467,  22,    0.35) /* DamageVariance */
     , (49467,  26,       0) /* MaximumVelocity */
     , (49467,  29,       1) /* WeaponDefense */
     , (49467,  39,     1.5) /* DefaultScale */
     , (49467,  62,       1) /* WeaponOffense */
     , (49467,  63,       1) /* DamageMod */
     , (49467, 149,       0) /* WeaponMissileDefense */
     , (49467, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49467,   1, 'Scroll of Summoning Mastery Other V') /* Name */
     , (49467,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49467,  16, 'Inscribed spell: Summoning Mastery Other V
Increases the target''s Summoning skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49467,   1,   33554826) /* Setup */
     , (49467,   8,  100693008) /* Icon */
     , (49467,  22,  872415275) /* PhysicsEffectTable */
     , (49467,  28,       6112) /* Spell */
     , (49467, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49467, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49467,   2, 2264331454) /* Container */
     , (49467, 8000, 2264331455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49467,   1, 150, 0, 0) /* Strength */
     , (49467,   2, 165, 0, 0) /* Endurance */
     , (49467,   3, 145, 0, 0) /* Quickness */
     , (49467,   4, 170, 0, 0) /* Coordination */
     , (49467,   5,  90, 0, 0) /* Focus */
     , (49467,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49467,   1,   223, 0, 0, 223) /* MaxHealth */
     , (49467,   3,   330, 0, 0, 330) /* MaxStamina */
     , (49467,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49467,  6112,      2) ;
