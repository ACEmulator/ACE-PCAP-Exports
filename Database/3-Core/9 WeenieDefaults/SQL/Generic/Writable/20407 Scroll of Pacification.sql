DELETE FROM `weenie` WHERE `class_Id` = 20407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20407, 'scrollbloodloather7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20407,   1,       8192) /* ItemType - Writable */
     , (20407,   2,          8) /* CreatureType - Tusker */
     , (20407,   5,         30) /* EncumbranceVal */
     , (20407,  16,          8) /* ItemUseable - Contained */
     , (20407,  19,       2000) /* Value */
     , (20407,  25,         80) /* Level */
     , (20407,  44,         28) /* Damage */
     , (20407,  45,          4) /* DamageType - Bludgeon */
     , (20407,  47,          1) /* AttackType - Punch */
     , (20407,  48,         45) /* WeaponSkill - LightWeapons */
     , (20407,  49,         20) /* WeaponTime */
     , (20407,  65,        101) /* Placement - Resting */
     , (20407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20407, 105,          6) /* ItemWorkmanship */
     , (20407, 131,         63) /* MaterialType - Silver */
     , (20407, 158,          2) /* WieldRequirements - RawSkill */
     , (20407, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20407, 160,        325) /* WieldDifficulty */
     , (20407, 172,          5) /* AppraisalLongDescDecoration */
     , (20407, 177,          2) /* GemCount */
     , (20407, 178,         26) /* GemType */
     , (20407, 353,          1) /* WeaponType - Unarmed */
     , (20407, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20407,   1, False) /* Stuck */
     , (20407,  11, True ) /* IgnoreCollisions */
     , (20407,  13, True ) /* Ethereal */
     , (20407,  14, True ) /* GravityStatus */
     , (20407,  19, True ) /* Attackable */
     , (20407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20407,  21,       0) /* WeaponLength */
     , (20407,  22,    0.53) /* DamageVariance */
     , (20407,  26,       0) /* MaximumVelocity */
     , (20407,  29,    1.08) /* WeaponDefense */
     , (20407,  39,     1.5) /* DefaultScale */
     , (20407,  62,     1.1) /* WeaponOffense */
     , (20407,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20407,   1, 'Scroll of Pacification') /* Name */
     , (20407,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20407,  16, 'Inscribed spell: Pacification
Decreases a weapon''s damage value by 22 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20407,   1,   33554826) /* Setup */
     , (20407,   8,  100676656) /* Icon */
     , (20407,  22,  872415275) /* PhysicsEffectTable */
     , (20407,  28,       2097) /* Spell */
     , (20407, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20407, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20407,   2, 3681879350) /* Container */
     , (20407, 8000, 3682608177) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20407,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20407,  2097,      2) ;
