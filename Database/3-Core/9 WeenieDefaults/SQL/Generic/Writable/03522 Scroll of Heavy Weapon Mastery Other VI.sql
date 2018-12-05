DELETE FROM `weenie` WHERE `class_Id` = 3522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3522, 'scrollswordmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3522,   1,       8192) /* ItemType - Writable */
     , (3522,   2,          5) /* CreatureType - Lugian */
     , (3522,   5,         30) /* EncumbranceVal */
     , (3522,  16,          8) /* ItemUseable - Contained */
     , (3522,  19,       1000) /* Value */
     , (3522,  25,        115) /* Level */
     , (3522,  44,         10) /* Damage */
     , (3522,  45,          4) /* DamageType - Bludgeon */
     , (3522,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3522,  49,         10) /* WeaponTime */
     , (3522,  65,        101) /* Placement - Resting */
     , (3522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3522, 105,          6) /* ItemWorkmanship */
     , (3522, 106,        205) /* ItemSpellcraft */
     , (3522, 107,       1027) /* ItemCurMana */
     , (3522, 108,       1027) /* ItemMaxMana */
     , (3522, 109,        153) /* ItemDifficulty */
     , (3522, 110,          0) /* ItemAllegianceRankLimit */
     , (3522, 115,          0) /* ItemSkillLevelLimit */
     , (3522, 131,          1) /* MaterialType - Ceramic */
     , (3522, 172,          5) /* AppraisalLongDescDecoration */
     , (3522, 177,          3) /* GemCount */
     , (3522, 178,         34) /* GemType */
     , (3522, 307,          5) /* DamageRating */
     , (3522, 353,         10) /* WeaponType - Thrown */
     , (3522, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3522,   1, False) /* Stuck */
     , (3522,  11, True ) /* IgnoreCollisions */
     , (3522,  13, True ) /* Ethereal */
     , (3522,  14, True ) /* GravityStatus */
     , (3522,  19, True ) /* Attackable */
     , (3522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3522,   5,   -0.05) /* ManaRate */
     , (3522,  21,       0) /* WeaponLength */
     , (3522,  22,    0.25) /* DamageVariance */
     , (3522,  26,       0) /* MaximumVelocity */
     , (3522,  29,       1) /* WeaponDefense */
     , (3522,  39,     1.5) /* DefaultScale */
     , (3522,  62,       1) /* WeaponOffense */
     , (3522,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3522,   1, 'Scroll of Heavy Weapon Mastery Other VI') /* Name */
     , (3522,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3522,  16, 'Inscribed spell: Heavy Weapon Mastery Other VI
Increases the target''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3522,   1,   33554826) /* Setup */
     , (3522,   8,  100692254) /* Icon */
     , (3522,  22,  872415275) /* PhysicsEffectTable */
     , (3522,  28,        417) /* Spell */
     , (3522, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3522, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3522,   2, 2980862154) /* Container */
     , (3522, 8000, 2947292565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3522,   1, 340, 0, 0) /* Strength */
     , (3522,   2, 320, 0, 0) /* Endurance */
     , (3522,   3, 210, 0, 0) /* Quickness */
     , (3522,   4, 270, 0, 0) /* Coordination */
     , (3522,   5, 175, 0, 0) /* Focus */
     , (3522,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3522,   1,   450, 0, 0, 217) /* MaxHealth */
     , (3522,   3,   470, 0, 0, 466) /* MaxStamina */
     , (3522,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3522,   278,      2) 
     , (3522,   417,      2) 
     , (3522,   926,      2) ;
