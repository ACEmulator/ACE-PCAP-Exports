DELETE FROM `weenie` WHERE `class_Id` = 3901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3901, 'tungiacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3901,   1,          1) /* ItemType - MeleeWeapon */
     , (3901,   5,        600) /* EncumbranceVal */
     , (3901,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3901,  16,          1) /* ItemUseable - No */
     , (3901,  18,        257) /* UiEffects - Magical, Acid */
     , (3901,  19,       2531) /* Value */
     , (3901,  44,         36) /* Damage */
     , (3901,  45,         32) /* DamageType - Acid */
     , (3901,  47,          4) /* AttackType - Slash */
     , (3901,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3901,  49,         41) /* WeaponTime */
     , (3901,  51,          1) /* CombatUse - Melee */
     , (3901,  65,        101) /* Placement - Resting */
     , (3901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3901, 105,          9) /* ItemWorkmanship */
     , (3901, 106,        282) /* ItemSpellcraft */
     , (3901, 107,       1852) /* ItemCurMana */
     , (3901, 108,       1852) /* ItemMaxMana */
     , (3901, 109,         75) /* ItemDifficulty */
     , (3901, 110,          0) /* ItemAllegianceRankLimit */
     , (3901, 115,        302) /* ItemSkillLevelLimit */
     , (3901, 131,         75) /* MaterialType - Oak */
     , (3901, 151,          2) /* HookType - Wall */
     , (3901, 158,          2) /* WieldRequirements - RawSkill */
     , (3901, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3901, 160,        325) /* WieldDifficulty */
     , (3901, 172,          5) /* AppraisalLongDescDecoration */
     , (3901, 176,         46) /* AppraisalItemSkill */
     , (3901, 177,          2) /* GemCount */
     , (3901, 178,         23) /* GemType */
     , (3901, 353,          3) /* WeaponType - Axe */
     , (3901, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3901,   1, False) /* Stuck */
     , (3901,  11, True ) /* IgnoreCollisions */
     , (3901,  13, True ) /* Ethereal */
     , (3901,  14, True ) /* GravityStatus */
     , (3901,  19, True ) /* Attackable */
     , (3901,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3901,   5, -0.0555555555555556) /* ManaRate */
     , (3901,  21,       0) /* WeaponLength */
     , (3901,  22,     0.8) /* DamageVariance */
     , (3901,  26,       0) /* MaximumVelocity */
     , (3901,  29,    1.08) /* WeaponDefense */
     , (3901,  39, 1.20000004768372) /* DefaultScale */
     , (3901,  62,    1.11) /* WeaponOffense */
     , (3901,  63,       1) /* DamageMod */
     , (3901, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3901,   1, 'Acid Tungi') /* Name */
     , (3901,  16, 'Acid Tungi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3901,   1,   33555801) /* Setup */
     , (3901,   3,  536870932) /* SoundTable */
     , (3901,   8,  100669064) /* Icon */
     , (3901,  22,  872415275) /* PhysicsEffectTable */
     , (3901, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3901,   2, 3678746007) /* Container */
     , (3901, 8000, 3678809646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3901,  1401,      2) 
     , (3901,  2096,      2) 
     , (3901,  2578,      2) 
     , (3901,  5885,      2) ;
