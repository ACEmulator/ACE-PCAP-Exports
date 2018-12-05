DELETE FROM `weenie` WHERE `class_Id` = 20506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20506, 'scrollaxemasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20506,   1,       8192) /* ItemType - Writable */
     , (20506,   2,        101) /* CreatureType - Anekshay */
     , (20506,   5,         30) /* EncumbranceVal */
     , (20506,  16,          8) /* ItemUseable - Contained */
     , (20506,  19,       2000) /* Value */
     , (20506,  25,        220) /* Level */
     , (20506,  44,         20) /* Damage */
     , (20506,  45,          1) /* DamageType - Slash */
     , (20506,  47,          6) /* AttackType - Thrust, Slash */
     , (20506,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20506,  49,         10) /* WeaponTime */
     , (20506,  65,        101) /* Placement - Resting */
     , (20506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20506, 105,          7) /* ItemWorkmanship */
     , (20506, 106,        261) /* ItemSpellcraft */
     , (20506, 107,       1284) /* ItemCurMana */
     , (20506, 108,       1284) /* ItemMaxMana */
     , (20506, 109,        261) /* ItemDifficulty */
     , (20506, 110,          0) /* ItemAllegianceRankLimit */
     , (20506, 115,          0) /* ItemSkillLevelLimit */
     , (20506, 131,         69) /* MaterialType - Obsidian */
     , (20506, 158,          2) /* WieldRequirements - RawSkill */
     , (20506, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20506, 160,        350) /* WieldDifficulty */
     , (20506, 172,          5) /* AppraisalLongDescDecoration */
     , (20506, 176,         44) /* AppraisalItemSkill */
     , (20506, 177,          1) /* GemCount */
     , (20506, 178,         33) /* GemType */
     , (20506, 307,          5) /* DamageRating */
     , (20506, 353,         10) /* WeaponType - Thrown */
     , (20506, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20506,   1, False) /* Stuck */
     , (20506,   2, False) /* Open */
     , (20506,  11, True ) /* IgnoreCollisions */
     , (20506,  13, True ) /* Ethereal */
     , (20506,  14, True ) /* GravityStatus */
     , (20506,  19, True ) /* Attackable */
     , (20506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20506,   5, -0.0555555555555556) /* ManaRate */
     , (20506,  21,       0) /* WeaponLength */
     , (20506,  22,    0.25) /* DamageVariance */
     , (20506,  26,       0) /* MaximumVelocity */
     , (20506,  29,       1) /* WeaponDefense */
     , (20506,  39,     1.5) /* DefaultScale */
     , (20506,  62,       1) /* WeaponOffense */
     , (20506,  63,       1) /* DamageMod */
     , (20506, 149,   1.015) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20506,   1, 'Scroll of Light Weapon Mastery Self VII') /* Name */
     , (20506,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20506,  16, 'Inscribed spell: Light Weapon Mastery Self VII
Increases the caster''s Light Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20506,   1,   33554826) /* Setup */
     , (20506,   8,  100692249) /* Icon */
     , (20506,  22,  872415275) /* PhysicsEffectTable */
     , (20506,  28,       2203) /* Spell */
     , (20506, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20506, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20506,   2, 3701435050) /* Container */
     , (20506, 8000, 3701435028) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20506,   1, 490, 0, 0) /* Strength */
     , (20506,   2, 1000, 0, 0) /* Endurance */
     , (20506,   3, 430, 0, 0) /* Quickness */
     , (20506,   4, 350, 0, 0) /* Coordination */
     , (20506,   5, 450, 0, 0) /* Focus */
     , (20506,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20506,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (20506,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (20506,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20506,  1627,      2) 
     , (20506,  1744,      2) 
     , (20506,  2096,      2) 
     , (20506,  2150,      2) 
     , (20506,  2203,      2) 
     , (20506,  2566,      2) 
     , (20506,  2598,      2) ;
