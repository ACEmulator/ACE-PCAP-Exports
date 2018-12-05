DELETE FROM `weenie` WHERE `class_Id` = 20538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20538, 'scrollinvulnerabilityself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20538,   1,       8192) /* ItemType - Writable */
     , (20538,   2,         22) /* CreatureType - Shadow */
     , (20538,   5,         30) /* EncumbranceVal */
     , (20538,  16,          8) /* ItemUseable - Contained */
     , (20538,  19,       2000) /* Value */
     , (20538,  25,        240) /* Level */
     , (20538,  44,         15) /* Damage */
     , (20538,  45,         64) /* DamageType - Electric */
     , (20538,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20538,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20538,  49,         10) /* WeaponTime */
     , (20538,  65,        101) /* Placement - Resting */
     , (20538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20538, 105,          8) /* ItemWorkmanship */
     , (20538, 106,        300) /* ItemSpellcraft */
     , (20538, 107,        584) /* ItemCurMana */
     , (20538, 108,        584) /* ItemMaxMana */
     , (20538, 109,          0) /* ItemDifficulty */
     , (20538, 110,          0) /* ItemAllegianceRankLimit */
     , (20538, 113,          1) /* Gender - Male */
     , (20538, 115,          0) /* ItemSkillLevelLimit */
     , (20538, 117,        350) /* ItemManaCost */
     , (20538, 131,         22) /* MaterialType - FireOpal */
     , (20538, 158,          2) /* WieldRequirements - RawSkill */
     , (20538, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20538, 160,        325) /* WieldDifficulty */
     , (20538, 172,          5) /* AppraisalLongDescDecoration */
     , (20538, 176,         46) /* AppraisalItemSkill */
     , (20538, 177,          4) /* GemCount */
     , (20538, 178,         21) /* GemType */
     , (20538, 353,          6) /* WeaponType - Dagger */
     , (20538, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20538,   1, False) /* Stuck */
     , (20538,  11, True ) /* IgnoreCollisions */
     , (20538,  13, True ) /* Ethereal */
     , (20538,  14, True ) /* GravityStatus */
     , (20538,  19, True ) /* Attackable */
     , (20538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20538,   5,   -0.05) /* ManaRate */
     , (20538,  21,       0) /* WeaponLength */
     , (20538,  22,    0.45) /* DamageVariance */
     , (20538,  26,       0) /* MaximumVelocity */
     , (20538,  29,    1.08) /* WeaponDefense */
     , (20538,  39,     1.5) /* DefaultScale */
     , (20538,  62,    1.07) /* WeaponOffense */
     , (20538,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20538,   1, 'Scroll of Aura of Defense') /* Name */
     , (20538,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20538,  16, 'Inscribed spell: Aura of Defense
Increases the caster''s Melee Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20538,   1,   33554826) /* Setup */
     , (20538,   8,  100676467) /* Icon */
     , (20538,  22,  872415275) /* PhysicsEffectTable */
     , (20538,  28,       2245) /* Spell */
     , (20538, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20538, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20538,   2, 3686006765) /* Container */
     , (20538, 8000, 3686006768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20538,   1,  2830, 0, 0, 2830) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20538,  1592,      2) 
     , (20538,  1616,      2) 
     , (20538,  1626,      2) 
     , (20538,  2155,      2) 
     , (20538,  2245,      2) 
     , (20538,  2576,      2) ;
