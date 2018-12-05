DELETE FROM `weenie` WHERE `class_Id` = 20547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20547, 'scrolljumpmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20547,   1,       8192) /* ItemType - Writable */
     , (20547,   2,         13) /* CreatureType - Golem */
     , (20547,   5,         30) /* EncumbranceVal */
     , (20547,  16,          8) /* ItemUseable - Contained */
     , (20547,  19,       2000) /* Value */
     , (20547,  25,        100) /* Level */
     , (20547,  44,          0) /* Damage */
     , (20547,  45,          2) /* DamageType - Pierce */
     , (20547,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20547,  49,         93) /* WeaponTime */
     , (20547,  65,        101) /* Placement - Resting */
     , (20547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20547, 105,          7) /* ItemWorkmanship */
     , (20547, 131,         61) /* MaterialType - Iron */
     , (20547, 158,          2) /* WieldRequirements - RawSkill */
     , (20547, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20547, 160,        335) /* WieldDifficulty */
     , (20547, 172,          5) /* AppraisalLongDescDecoration */
     , (20547, 177,          3) /* GemCount */
     , (20547, 178,         39) /* GemType */
     , (20547, 204,          7) /* ElementalDamageBonus */
     , (20547, 353,          9) /* WeaponType - Crossbow */
     , (20547, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20547,   1, False) /* Stuck */
     , (20547,   2, False) /* Open */
     , (20547,  11, True ) /* IgnoreCollisions */
     , (20547,  13, True ) /* Ethereal */
     , (20547,  14, True ) /* GravityStatus */
     , (20547,  19, True ) /* Attackable */
     , (20547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20547,  21,       0) /* WeaponLength */
     , (20547,  22,       0) /* DamageVariance */
     , (20547,  26,    27.3) /* MaximumVelocity */
     , (20547,  29,     1.1) /* WeaponDefense */
     , (20547,  39,     1.5) /* DefaultScale */
     , (20547,  62,       1) /* WeaponOffense */
     , (20547,  63,     2.5) /* DamageMod */
     , (20547, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20547,   1, 'Scroll of Jahannan''s Blessing') /* Name */
     , (20547,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20547,  16, 'Inscribed spell: Jahannan''s Blessing
Increases the caster''s Jump skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20547,   1,   33554826) /* Setup */
     , (20547,   8,  100676461) /* Icon */
     , (20547,  22,  872415275) /* PhysicsEffectTable */
     , (20547,  28,       2257) /* Spell */
     , (20547, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20547, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20547,   2, 3681959244) /* Container */
     , (20547, 8000, 3682457126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20547,   1, 300, 0, 0) /* Strength */
     , (20547,   2, 200, 0, 0) /* Endurance */
     , (20547,   3, 300, 0, 0) /* Quickness */
     , (20547,   4, 300, 0, 0) /* Coordination */
     , (20547,   5, 210, 0, 0) /* Focus */
     , (20547,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20547,   1,   455, 0, 0, 455) /* MaxHealth */
     , (20547,   3,   250, 0, 0, 250) /* MaxStamina */
     , (20547,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20547,  2257,      2) ;
