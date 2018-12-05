DELETE FROM `weenie` WHERE `class_Id` = 2744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2744, 'scrollstrengthself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2744,   1,       8192) /* ItemType - Writable */
     , (2744,   2,         20) /* CreatureType - Wisp */
     , (2744,   5,         30) /* EncumbranceVal */
     , (2744,  16,          8) /* ItemUseable - Contained */
     , (2744,  19,        100) /* Value */
     , (2744,  25,        115) /* Level */
     , (2744,  44,         32) /* Damage */
     , (2744,  45,         32) /* DamageType - Acid */
     , (2744,  47,          1) /* AttackType - Punch */
     , (2744,  48,         45) /* WeaponSkill - LightWeapons */
     , (2744,  49,         17) /* WeaponTime */
     , (2744,  65,        101) /* Placement - Resting */
     , (2744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2744, 105,          7) /* ItemWorkmanship */
     , (2744, 106,        315) /* ItemSpellcraft */
     , (2744, 107,       1051) /* ItemCurMana */
     , (2744, 108,       1051) /* ItemMaxMana */
     , (2744, 109,        147) /* ItemDifficulty */
     , (2744, 110,          0) /* ItemAllegianceRankLimit */
     , (2744, 115,        335) /* ItemSkillLevelLimit */
     , (2744, 131,         63) /* MaterialType - Silver */
     , (2744, 158,          2) /* WieldRequirements - RawSkill */
     , (2744, 159,         45) /* WieldSkilltype - LightWeapons */
     , (2744, 160,        350) /* WieldDifficulty */
     , (2744, 172,          5) /* AppraisalLongDescDecoration */
     , (2744, 176,         45) /* AppraisalItemSkill */
     , (2744, 177,          2) /* GemCount */
     , (2744, 178,         26) /* GemType */
     , (2744, 353,          1) /* WeaponType - Unarmed */
     , (2744, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2744,   1, False) /* Stuck */
     , (2744,  11, True ) /* IgnoreCollisions */
     , (2744,  13, True ) /* Ethereal */
     , (2744,  14, True ) /* GravityStatus */
     , (2744,  19, True ) /* Attackable */
     , (2744,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2744,   5, -0.0555555555555556) /* ManaRate */
     , (2744,  21,       0) /* WeaponLength */
     , (2744,  22,    0.58) /* DamageVariance */
     , (2744,  26,       0) /* MaximumVelocity */
     , (2744,  29,    1.13) /* WeaponDefense */
     , (2744,  39,     1.5) /* DefaultScale */
     , (2744,  62,    1.08) /* WeaponOffense */
     , (2744,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2744,   1, 'Scroll of Self Strength IV') /* Name */
     , (2744,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2744,  16, 'Inscribed spell: Strength Self IV
Increases the caster''s Strength by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2744,   1,   33554826) /* Setup */
     , (2744,   8,  100676474) /* Icon */
     , (2744,  22,  872415275) /* PhysicsEffectTable */
     , (2744,  28,       1330) /* Spell */
     , (2744, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2744, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2744,   2, 1343255884) /* Container */
     , (2744, 8000, 2884261307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2744,   1, 150, 0, 0) /* Strength */
     , (2744,   2, 200, 0, 0) /* Endurance */
     , (2744,   3, 220, 0, 0) /* Quickness */
     , (2744,   4, 150, 0, 0) /* Coordination */
     , (2744,   5, 330, 0, 0) /* Focus */
     , (2744,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2744,   1,   720, 0, 0, 720) /* MaxHealth */
     , (2744,   3,   820, 0, 0, 820) /* MaxStamina */
     , (2744,   5,   450, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2744,  1330,      2) 
     , (2744,  1592,      2) 
     , (2744,  1616,      2) 
     , (2744,  2081,      2) 
     , (2744,  5865,      2) ;
