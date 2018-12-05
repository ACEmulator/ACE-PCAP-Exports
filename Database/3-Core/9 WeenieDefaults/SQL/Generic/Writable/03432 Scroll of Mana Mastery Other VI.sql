DELETE FROM `weenie` WHERE `class_Id` = 3432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3432, 'scrollmanaconvertmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3432,   1,       8192) /* ItemType - Writable */
     , (3432,   2,         13) /* CreatureType - Golem */
     , (3432,   5,         30) /* EncumbranceVal */
     , (3432,  16,          8) /* ItemUseable - Contained */
     , (3432,  19,       1000) /* Value */
     , (3432,  25,         40) /* Level */
     , (3432,  44,         30) /* Damage */
     , (3432,  45,         64) /* DamageType - Electric */
     , (3432,  47,          2) /* AttackType - Thrust */
     , (3432,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3432,  49,         45) /* WeaponTime */
     , (3432,  65,        101) /* Placement - Resting */
     , (3432,  91,         50) /* MaxStructure */
     , (3432,  92,         50) /* Structure */
     , (3432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3432, 105,          7) /* ItemWorkmanship */
     , (3432, 131,         63) /* MaterialType - Silver */
     , (3432, 158,          2) /* WieldRequirements - RawSkill */
     , (3432, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (3432, 160,        350) /* WieldDifficulty */
     , (3432, 172,          5) /* AppraisalLongDescDecoration */
     , (3432, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3432, 177,          1) /* GemCount */
     , (3432, 178,         34) /* GemType */
     , (3432, 353,         11) /* WeaponType - TwoHanded */
     , (3432, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3432,   1, False) /* Stuck */
     , (3432,  11, True ) /* IgnoreCollisions */
     , (3432,  13, True ) /* Ethereal */
     , (3432,  14, True ) /* GravityStatus */
     , (3432,  19, True ) /* Attackable */
     , (3432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3432,  21,       0) /* WeaponLength */
     , (3432,  22,     0.4) /* DamageVariance */
     , (3432,  26,       0) /* MaximumVelocity */
     , (3432,  29,    1.08) /* WeaponDefense */
     , (3432,  39,     1.5) /* DefaultScale */
     , (3432,  62,    1.09) /* WeaponOffense */
     , (3432,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3432,   1, 'Scroll of Mana Mastery Other VI') /* Name */
     , (3432,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3432,  16, 'Inscribed spell: Mana Conversion Mastery Other VI
Increases the target''s Mana Conversion skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3432,   1,   33554826) /* Setup */
     , (3432,   8,  100676466) /* Icon */
     , (3432,  22,  872415275) /* PhysicsEffectTable */
     , (3432,  28,        664) /* Spell */
     , (3432, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3432, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3432,   2, 3679756917) /* Container */
     , (3432, 8000, 3680570300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3432,   1,   150, 0, 0, 150) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3432,   664,      2) ;
