DELETE FROM `weenie` WHERE `class_Id` = 3307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3307, 'scrollitemenchantmentineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307,   1,       8192) /* ItemType - Writable */
     , (3307,   2,         13) /* CreatureType - Golem */
     , (3307,   5,         30) /* EncumbranceVal */
     , (3307,  16,          8) /* ItemUseable - Contained */
     , (3307,  19,       1000) /* Value */
     , (3307,  25,         40) /* Level */
     , (3307,  33,          1) /* Bonded - Bonded */
     , (3307,  44,         10) /* Damage */
     , (3307,  45,          3) /* DamageType - Slash, Pierce */
     , (3307,  47,          6) /* AttackType - Thrust, Slash */
     , (3307,  48,         45) /* WeaponSkill - LightWeapons */
     , (3307,  49,         50) /* WeaponTime */
     , (3307,  65,        101) /* Placement - Resting */
     , (3307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3307, 105,          6) /* ItemWorkmanship */
     , (3307, 106,        150) /* ItemSpellcraft */
     , (3307, 107,        389) /* ItemCurMana */
     , (3307, 108,        389) /* ItemMaxMana */
     , (3307, 109,          0) /* ItemDifficulty */
     , (3307, 110,          0) /* ItemAllegianceRankLimit */
     , (3307, 115,          0) /* ItemSkillLevelLimit */
     , (3307, 117,        250) /* ItemManaCost */
     , (3307, 131,         40) /* MaterialType - SmokeyQuartz */
     , (3307, 172,          1) /* AppraisalLongDescDecoration */
     , (3307, 353,          2) /* WeaponType - Sword */
     , (3307, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307,   1, False) /* Stuck */
     , (3307,  11, True ) /* IgnoreCollisions */
     , (3307,  13, True ) /* Ethereal */
     , (3307,  14, True ) /* GravityStatus */
     , (3307,  19, True ) /* Attackable */
     , (3307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3307,  21,       0) /* WeaponLength */
     , (3307,  22,     0.5) /* DamageVariance */
     , (3307,  26,       0) /* MaximumVelocity */
     , (3307,  29,       1) /* WeaponDefense */
     , (3307,  39,     1.5) /* DefaultScale */
     , (3307,  62,       1) /* WeaponOffense */
     , (3307,  63,       1) /* DamageMod */
     , (3307,  87,    0.25) /* ItemEfficiency */
     , (3307, 137,    0.05) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307,   1, 'Scroll of Item Enchantment Ineptitude VI') /* Name */
     , (3307,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3307,  16, 'Inscribed spell: Item Enchantment Ineptitude Other VI
Decreases the target''s Item Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307,   1,   33554826) /* Setup */
     , (3307,   8,  100676460) /* Icon */
     , (3307,  22,  872415275) /* PhysicsEffectTable */
     , (3307,  28,        598) /* Spell */
     , (3307, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3307, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3307,   2, 3678932725) /* Container */
     , (3307, 8000, 3678673300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3307,   1, 170, 0, 0) /* Strength */
     , (3307,   2, 150, 0, 0) /* Endurance */
     , (3307,   3, 100, 0, 0) /* Quickness */
     , (3307,   4, 165, 0, 0) /* Coordination */
     , (3307,   5,  60, 0, 0) /* Focus */
     , (3307,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3307,   1,   150, 0, 0, 150) /* MaxHealth */
     , (3307,   3,   290, 0, 0, 290) /* MaxStamina */
     , (3307,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3307,   168,      2) 
     , (3307,   598,      2) 
     , (3307,  1070,      2) ;
