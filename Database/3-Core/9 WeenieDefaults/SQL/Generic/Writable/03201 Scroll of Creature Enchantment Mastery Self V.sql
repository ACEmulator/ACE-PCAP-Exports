DELETE FROM `weenie` WHERE `class_Id` = 3201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3201, 'scrollcreatureenchantmentself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3201,   1,       8192) /* ItemType - Writable */
     , (3201,   2,         15) /* CreatureType - Gromnie */
     , (3201,   5,         30) /* EncumbranceVal */
     , (3201,  16,          8) /* ItemUseable - Contained */
     , (3201,  19,        200) /* Value */
     , (3201,  25,        100) /* Level */
     , (3201,  28,        275) /* ArmorLevel */
     , (3201,  33,          1) /* Bonded - Bonded */
     , (3201,  44,         -1) /* Damage */
     , (3201,  45,          0) /* DamageType - Undef */
     , (3201,  47,          6) /* AttackType - Thrust, Slash */
     , (3201,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3201,  49,         -1) /* WeaponTime */
     , (3201,  65,        101) /* Placement - Resting */
     , (3201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3201, 105,          6) /* ItemWorkmanship */
     , (3201, 131,          7) /* MaterialType - Velvet */
     , (3201, 158,          2) /* WieldRequirements - RawSkill */
     , (3201, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3201, 160,        300) /* WieldDifficulty */
     , (3201, 172,          1) /* AppraisalLongDescDecoration */
     , (3201, 177,          1) /* GemCount */
     , (3201, 178,         47) /* GemType */
     , (3201, 307,          5) /* DamageRating */
     , (3201, 313,          0) /* CritRating */
     , (3201, 314,          0) /* CritDamageRating */
     , (3201, 353,         10) /* WeaponType - Thrown */
     , (3201, 386,          0) /* Overpower */
     , (3201, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3201,   1, False) /* Stuck */
     , (3201,  11, True ) /* IgnoreCollisions */
     , (3201,  13, True ) /* Ethereal */
     , (3201,  14, True ) /* GravityStatus */
     , (3201,  19, True ) /* Attackable */
     , (3201,  22, True ) /* Inscribable */
     , (3201, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3201,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3201,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3201,  15,       1) /* ArmorModVsBludgeon */
     , (3201,  16,     0.5) /* ArmorModVsCold */
     , (3201,  17,     0.5) /* ArmorModVsFire */
     , (3201,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3201,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3201,  21,       0) /* WeaponLength */
     , (3201,  22,    0.25) /* DamageVariance */
     , (3201,  26,       0) /* MaximumVelocity */
     , (3201,  29,       1) /* WeaponDefense */
     , (3201,  39,     1.5) /* DefaultScale */
     , (3201,  62,       1) /* WeaponOffense */
     , (3201,  63,       1) /* DamageMod */
     , (3201, 149,       0) /* WeaponMissileDefense */
     , (3201, 150,       0) /* WeaponMagicDefense */
     , (3201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3201,   1, 'Scroll of Creature Enchantment Mastery Self V') /* Name */
     , (3201,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3201,  16, 'Inscribed spell: Creature Enchantment Mastery Self V
Increases the caster''s Creature Enchantment skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3201,   1,   33554826) /* Setup */
     , (3201,   8,  100676453) /* Icon */
     , (3201,  22,  872415275) /* PhysicsEffectTable */
     , (3201,  28,        561) /* Spell */
     , (3201, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3201, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3201,   2, 3709631316) /* Container */
     , (3201, 8000, 3709700768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3201,   1,   600, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3201,   561,      2) 
     , (3201,  5872,      2) ;
