DELETE FROM `weenie` WHERE `class_Id` = 43365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43365, 'ace43365-scrollofvoidmagicmasteryothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43365,   1,       8192) /* ItemType - Writable */
     , (43365,   2,          9) /* CreatureType - PhyntosWasp */
     , (43365,   5,         30) /* EncumbranceVal */
     , (43365,  16,          8) /* ItemUseable - Contained */
     , (43365,  19,       1000) /* Value */
     , (43365,  25,         80) /* Level */
     , (43365,  44,         30) /* Damage */
     , (43365,  45,          3) /* DamageType - Slash, Pierce */
     , (43365,  47,          6) /* AttackType - Thrust, Slash */
     , (43365,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (43365,  49,         28) /* WeaponTime */
     , (43365,  65,        101) /* Placement - Resting */
     , (43365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43365, 105,          7) /* ItemWorkmanship */
     , (43365, 131,         51) /* MaterialType - Ivory */
     , (43365, 158,          2) /* WieldRequirements - RawSkill */
     , (43365, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (43365, 160,        300) /* WieldDifficulty */
     , (43365, 172,          5) /* AppraisalLongDescDecoration */
     , (43365, 177,          1) /* GemCount */
     , (43365, 178,         32) /* GemType */
     , (43365, 179,          0) /* ImbuedEffect - Undef */
     , (43365, 303,          0) /* ImbuedEffect2 - Undef */
     , (43365, 304,          0) /* ImbuedEffect3 - Undef */
     , (43365, 305,          0) /* ImbuedEffect4 - Undef */
     , (43365, 306,          0) /* ImbuedEffect5 - Undef */
     , (43365, 307,          5) /* DamageRating */
     , (43365, 313,          0) /* CritRating */
     , (43365, 314,          0) /* CritDamageRating */
     , (43365, 353,          2) /* WeaponType - Sword */
     , (43365, 386,          0) /* Overpower */
     , (43365, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43365,   1, False) /* Stuck */
     , (43365,  11, True ) /* IgnoreCollisions */
     , (43365,  13, True ) /* Ethereal */
     , (43365,  14, True ) /* GravityStatus */
     , (43365,  19, True ) /* Attackable */
     , (43365,  22, True ) /* Inscribable */
     , (43365,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43365,  21,       0) /* WeaponLength */
     , (43365,  22,    0.47) /* DamageVariance */
     , (43365,  26,       0) /* MaximumVelocity */
     , (43365,  29,    1.07) /* WeaponDefense */
     , (43365,  39,     1.5) /* DefaultScale */
     , (43365,  62,    1.05) /* WeaponOffense */
     , (43365,  63,       1) /* DamageMod */
     , (43365, 149,       0) /* WeaponMissileDefense */
     , (43365, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43365,   1, 'Scroll of Void Magic Mastery Other VI') /* Name */
     , (43365,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43365,  16, 'Inscribed spell: Void Magic Mastery Other VI
Increases the target''s Void Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43365,   1,   33554826) /* Setup */
     , (43365,   8,  100691548) /* Icon */
     , (43365,  22,  872415275) /* PhysicsEffectTable */
     , (43365,  28,       5408) /* Spell */
     , (43365, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43365, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43365,   2, 1343221088) /* Container */
     , (43365, 8000, 2153703720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43365,   1,   238, 0, 0, 238) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43365,  5408,      2) ;
