DELETE FROM `weenie` WHERE `class_Id` = 20254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20254, 'scrollstrengthself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20254,   1,       8192) /* ItemType - Writable */
     , (20254,   2,         71) /* CreatureType - Margul */
     , (20254,   5,         30) /* EncumbranceVal */
     , (20254,  16,          8) /* ItemUseable - Contained */
     , (20254,  19,       2000) /* Value */
     , (20254,  25,        200) /* Level */
     , (20254,  33,          1) /* Bonded - Bonded */
     , (20254,  44,         10) /* Damage */
     , (20254,  45,          4) /* DamageType - Bludgeon */
     , (20254,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20254,  49,         10) /* WeaponTime */
     , (20254,  65,        101) /* Placement - Resting */
     , (20254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20254, 105,          7) /* ItemWorkmanship */
     , (20254, 114,          1) /* Attuned - Attuned */
     , (20254, 131,         66) /* MaterialType - Alabaster */
     , (20254, 172,          1) /* AppraisalLongDescDecoration */
     , (20254, 353,         10) /* WeaponType - Thrown */
     , (20254, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20254,   1, False) /* Stuck */
     , (20254,  11, True ) /* IgnoreCollisions */
     , (20254,  13, True ) /* Ethereal */
     , (20254,  14, True ) /* GravityStatus */
     , (20254,  19, True ) /* Attackable */
     , (20254,  22, True ) /* Inscribable */
     , (20254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20254,  21,       0) /* WeaponLength */
     , (20254,  22,    0.25) /* DamageVariance */
     , (20254,  26,       0) /* MaximumVelocity */
     , (20254,  29,       1) /* WeaponDefense */
     , (20254,  39,     1.5) /* DefaultScale */
     , (20254,  62,       1) /* WeaponOffense */
     , (20254,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20254,   1, 'Scroll of Might of the Lugians') /* Name */
     , (20254,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20254,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (20254,  16, 'Inscribed spell: Might of the Lugians
Increases the caster''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20254,   1,   33554826) /* Setup */
     , (20254,   8,  100676474) /* Icon */
     , (20254,  22,  872415275) /* PhysicsEffectTable */
     , (20254,  28,       2087) /* Spell */
     , (20254, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20254, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20254,   2, 2186220473) /* Container */
     , (20254, 8000, 2186220555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20254,   1, 200, 0, 0) /* Strength */
     , (20254,   2, 240, 0, 0) /* Endurance */
     , (20254,   3, 260, 0, 0) /* Quickness */
     , (20254,   4, 200, 0, 0) /* Coordination */
     , (20254,   5, 240, 0, 0) /* Focus */
     , (20254,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20254,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (20254,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (20254,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20254,  2087,      2) ;
