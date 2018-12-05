DELETE FROM `weenie` WHERE `class_Id` = 20550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20550, 'scrollleadershipmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20550,   1,       8192) /* ItemType - Writable */
     , (20550,   2,         20) /* CreatureType - Wisp */
     , (20550,   5,         30) /* EncumbranceVal */
     , (20550,  16,          8) /* ItemUseable - Contained */
     , (20550,  19,       2000) /* Value */
     , (20550,  25,        115) /* Level */
     , (20550,  44,         -1) /* Damage */
     , (20550,  45,          0) /* DamageType - Undef */
     , (20550,  47,          4) /* AttackType - Slash */
     , (20550,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20550,  49,         -1) /* WeaponTime */
     , (20550,  65,        101) /* Placement - Resting */
     , (20550,  90,         10) /* BoostValue */
     , (20550,  91,         35) /* MaxStructure */
     , (20550,  92,         35) /* Structure */
     , (20550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20550, 105,          6) /* ItemWorkmanship */
     , (20550, 106,        297) /* ItemSpellcraft */
     , (20550, 107,       1198) /* ItemCurMana */
     , (20550, 108,       1198) /* ItemMaxMana */
     , (20550, 109,         84) /* ItemDifficulty */
     , (20550, 110,          0) /* ItemAllegianceRankLimit */
     , (20550, 115,        317) /* ItemSkillLevelLimit */
     , (20550, 131,         58) /* MaterialType - Bronze */
     , (20550, 158,          2) /* WieldRequirements - RawSkill */
     , (20550, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20550, 160,        350) /* WieldDifficulty */
     , (20550, 172,          5) /* AppraisalLongDescDecoration */
     , (20550, 176,         46) /* AppraisalItemSkill */
     , (20550, 177,          2) /* GemCount */
     , (20550, 178,         21) /* GemType */
     , (20550, 307,          5) /* DamageRating */
     , (20550, 313,          0) /* CritRating */
     , (20550, 314,          0) /* CritDamageRating */
     , (20550, 353,         10) /* WeaponType - Thrown */
     , (20550, 386,          0) /* Overpower */
     , (20550, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20550,   1, False) /* Stuck */
     , (20550,  11, True ) /* IgnoreCollisions */
     , (20550,  13, True ) /* Ethereal */
     , (20550,  14, True ) /* GravityStatus */
     , (20550,  19, True ) /* Attackable */
     , (20550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20550,   5, -0.0555555555555556) /* ManaRate */
     , (20550,  21,       0) /* WeaponLength */
     , (20550,  22,    0.25) /* DamageVariance */
     , (20550,  26,       0) /* MaximumVelocity */
     , (20550,  29,       1) /* WeaponDefense */
     , (20550,  39,     1.5) /* DefaultScale */
     , (20550,  62,       1) /* WeaponOffense */
     , (20550,  63,       1) /* DamageMod */
     , (20550, 100,     1.5) /* HealkitMod */
     , (20550, 149,       0) /* WeaponMissileDefense */
     , (20550, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20550,   1, 'Scroll of Ar-Pei''s Boon') /* Name */
     , (20550,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20550,  16, 'Inscribed spell: Ar-Pei''s Boon
Increases the target''s Leadership skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20550,   1,   33554826) /* Setup */
     , (20550,   8,  100676446) /* Icon */
     , (20550,  22,  872415275) /* PhysicsEffectTable */
     , (20550,  28,       2262) /* Spell */
     , (20550, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20550, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20550,   2, 3354759494) /* Container */
     , (20550, 8000, 3354759400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20550,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20550,  1332,      2) 
     , (20550,  1605,      2) 
     , (20550,  2096,      2) 
     , (20550,  2198,      2) 
     , (20550,  2237,      2) 
     , (20550,  2262,      2) 
     , (20550,  2509,      2) 
     , (20550,  2603,      2) ;
