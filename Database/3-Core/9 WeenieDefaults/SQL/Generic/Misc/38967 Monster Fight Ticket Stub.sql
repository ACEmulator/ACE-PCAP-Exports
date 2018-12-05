DELETE FROM `weenie` WHERE `class_Id` = 38967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38967, 'ace38967-monsterfightticketstub', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38967,   1,        128) /* ItemType - Misc */
     , (38967,   5,          5) /* EncumbranceVal */
     , (38967,  16,          1) /* ItemUseable - No */
     , (38967,  19,       9422) /* Value */
     , (38967,  44,         47) /* Damage */
     , (38967,  45,         32) /* DamageType - Acid */
     , (38967,  47,          6) /* AttackType - Thrust, Slash */
     , (38967,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (38967,  49,         31) /* WeaponTime */
     , (38967,  65,        101) /* Placement - Resting */
     , (38967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38967, 105,          8) /* ItemWorkmanship */
     , (38967, 106,        311) /* ItemSpellcraft */
     , (38967, 107,        996) /* ItemCurMana */
     , (38967, 108,        996) /* ItemMaxMana */
     , (38967, 109,         67) /* ItemDifficulty */
     , (38967, 110,          0) /* ItemAllegianceRankLimit */
     , (38967, 115,        331) /* ItemSkillLevelLimit */
     , (38967, 131,         51) /* MaterialType - Ivory */
     , (38967, 158,          2) /* WieldRequirements - RawSkill */
     , (38967, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (38967, 160,        400) /* WieldDifficulty */
     , (38967, 172,          5) /* AppraisalLongDescDecoration */
     , (38967, 176,         46) /* AppraisalItemSkill */
     , (38967, 177,          2) /* GemCount */
     , (38967, 178,         33) /* GemType */
     , (38967, 353,          6) /* WeaponType - Dagger */
     , (38967, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38967,   1, False) /* Stuck */
     , (38967,  11, True ) /* IgnoreCollisions */
     , (38967,  13, True ) /* Ethereal */
     , (38967,  14, True ) /* GravityStatus */
     , (38967,  19, True ) /* Attackable */
     , (38967,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38967,   5, -0.0555555555555556) /* ManaRate */
     , (38967,  21,       0) /* WeaponLength */
     , (38967,  22,    0.47) /* DamageVariance */
     , (38967,  26,       0) /* MaximumVelocity */
     , (38967,  29,    1.12) /* WeaponDefense */
     , (38967,  39, 0.670000016689301) /* DefaultScale */
     , (38967,  62,    1.13) /* WeaponOffense */
     , (38967,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38967,   1, 'Monster Fight Ticket Stub') /* Name */
     , (38967,  16, 'Acid Poniard of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38967,   1,   33554773) /* Setup */
     , (38967,   3,  536870932) /* SoundTable */
     , (38967,   8,  100690326) /* Icon */
     , (38967,  22,  872415275) /* PhysicsEffectTable */
     , (38967, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38967,   2, 1343301116) /* Container */
     , (38967, 8000, 3706619634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38967,  1402,      2) 
     , (38967,  1616,      2) 
     , (38967,  2106,      2) ;
