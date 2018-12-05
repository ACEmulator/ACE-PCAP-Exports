DELETE FROM `weenie` WHERE `class_Id` = 2638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2638, 'scrollbafflement6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2638,   1,       8192) /* ItemType - Writable */
     , (2638,   2,         20) /* CreatureType - Wisp */
     , (2638,   5,         30) /* EncumbranceVal */
     , (2638,  16,          8) /* ItemUseable - Contained */
     , (2638,  19,       1000) /* Value */
     , (2638,  25,        115) /* Level */
     , (2638,  33,         -2) /* Bonded - Destroy */
     , (2638,  44,         90) /* Damage */
     , (2638,  45,          2) /* DamageType - Pierce */
     , (2638,  48,          0) /* WeaponSkill - None */
     , (2638,  49,         -1) /* WeaponTime */
     , (2638,  65,        101) /* Placement - Resting */
     , (2638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2638, 107,          0) /* ItemCurMana */
     , (2638, 179,          0) /* ImbuedEffect - Undef */
     , (2638, 303,          0) /* ImbuedEffect2 - Undef */
     , (2638, 304,          0) /* ImbuedEffect3 - Undef */
     , (2638, 305,          0) /* ImbuedEffect4 - Undef */
     , (2638, 306,          0) /* ImbuedEffect5 - Undef */
     , (2638, 307,          5) /* DamageRating */
     , (2638, 313,          0) /* CritRating */
     , (2638, 314,          0) /* CritDamageRating */
     , (2638, 386,          0) /* Overpower */
     , (2638, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2638,   1, False) /* Stuck */
     , (2638,  11, True ) /* IgnoreCollisions */
     , (2638,  13, True ) /* Ethereal */
     , (2638,  14, True ) /* GravityStatus */
     , (2638,  19, True ) /* Attackable */
     , (2638,  22, True ) /* Inscribable */
     , (2638,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2638,  21,       0) /* WeaponLength */
     , (2638,  22,     0.3) /* DamageVariance */
     , (2638,  26,       0) /* MaximumVelocity */
     , (2638,  29,       1) /* WeaponDefense */
     , (2638,  39,     1.5) /* DefaultScale */
     , (2638,  62,       1) /* WeaponOffense */
     , (2638,  63,       1) /* DamageMod */
     , (2638,  87,       2) /* ItemEfficiency */
     , (2638, 137,     0.2) /* ManaStoneDestroyChance */
     , (2638, 149,       0) /* WeaponMissileDefense */
     , (2638, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2638,   1, 'Scroll of Bafflement Other VI') /* Name */
     , (2638,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2638,  16, 'Inscribed spell: Bafflement Other VI
Decreases the target''s Focus by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2638,   1,   33554826) /* Setup */
     , (2638,   8,  100676458) /* Icon */
     , (2638,  22,  872415275) /* PhysicsEffectTable */
     , (2638,  28,       1444) /* Spell */
     , (2638, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2638, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2638,   2, 3680976498) /* Container */
     , (2638, 8000, 3680976499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2638,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2638,  1444,      2) ;
