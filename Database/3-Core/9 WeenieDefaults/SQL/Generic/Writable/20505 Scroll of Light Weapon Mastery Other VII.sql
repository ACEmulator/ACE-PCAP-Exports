DELETE FROM `weenie` WHERE `class_Id` = 20505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20505, 'scrollaxemasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20505,   1,       8192) /* ItemType - Writable */
     , (20505,   2,          1) /* CreatureType - Olthoi */
     , (20505,   5,         30) /* EncumbranceVal */
     , (20505,  16,          8) /* ItemUseable - Contained */
     , (20505,  19,       2000) /* Value */
     , (20505,  25,        185) /* Level */
     , (20505,  44,         40) /* Damage */
     , (20505,  45,          8) /* DamageType - Cold */
     , (20505,  47,          1) /* AttackType - Punch */
     , (20505,  48,         45) /* WeaponSkill - LightWeapons */
     , (20505,  49,         17) /* WeaponTime */
     , (20505,  65,        101) /* Placement - Resting */
     , (20505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20505, 105,          5) /* ItemWorkmanship */
     , (20505, 106,        370) /* ItemSpellcraft */
     , (20505, 107,       1041) /* ItemCurMana */
     , (20505, 108,       1041) /* ItemMaxMana */
     , (20505, 109,         94) /* ItemDifficulty */
     , (20505, 110,          0) /* ItemAllegianceRankLimit */
     , (20505, 115,        390) /* ItemSkillLevelLimit */
     , (20505, 131,         51) /* MaterialType - Ivory */
     , (20505, 158,          2) /* WieldRequirements - RawSkill */
     , (20505, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20505, 160,        400) /* WieldDifficulty */
     , (20505, 172,          5) /* AppraisalLongDescDecoration */
     , (20505, 176,         45) /* AppraisalItemSkill */
     , (20505, 177,          2) /* GemCount */
     , (20505, 178,         22) /* GemType */
     , (20505, 353,          1) /* WeaponType - Unarmed */
     , (20505, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20505,   1, False) /* Stuck */
     , (20505,  11, True ) /* IgnoreCollisions */
     , (20505,  13, True ) /* Ethereal */
     , (20505,  14, True ) /* GravityStatus */
     , (20505,  19, True ) /* Attackable */
     , (20505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20505,   5, -0.0666666666666667) /* ManaRate */
     , (20505,  21,       0) /* WeaponLength */
     , (20505,  22,    0.53) /* DamageVariance */
     , (20505,  26,       0) /* MaximumVelocity */
     , (20505,  29,    1.13) /* WeaponDefense */
     , (20505,  39,     1.5) /* DefaultScale */
     , (20505,  62,    1.14) /* WeaponOffense */
     , (20505,  63,       1) /* DamageMod */
     , (20505,  87,       2) /* ItemEfficiency */
     , (20505, 137,     0.2) /* ManaStoneDestroyChance */
     , (20505, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20505,   1, 'Scroll of Light Weapon Mastery Other VII') /* Name */
     , (20505,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20505,  16, 'Inscribed spell: Light Weapon Mastery Other VII
Increases the target''s Light Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20505,   1,   33554826) /* Setup */
     , (20505,   8,  100692249) /* Icon */
     , (20505,  22,  872415275) /* PhysicsEffectTable */
     , (20505,  28,       2202) /* Spell */
     , (20505, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20505, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20505,   2, 3701142339) /* Container */
     , (20505, 8000, 3701142337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20505,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20505,  1402,      2) 
     , (20505,  1616,      2) 
     , (20505,  2202,      2) 
     , (20505,  2610,      2) 
     , (20505,  4395,      2) 
     , (20505,  5881,      2) ;
