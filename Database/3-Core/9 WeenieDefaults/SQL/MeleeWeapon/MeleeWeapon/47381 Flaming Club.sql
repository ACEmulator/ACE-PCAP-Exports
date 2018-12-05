DELETE FROM `weenie` WHERE `class_Id` = 47381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47381, 'ace47381-flamingclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47381,   1,          1) /* ItemType - MeleeWeapon */
     , (47381,   5,        800) /* EncumbranceVal */
     , (47381,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47381,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47381,  16,          1) /* ItemUseable - No */
     , (47381,  18,         32) /* UiEffects - Fire */
     , (47381,  19,        350) /* Value */
     , (47381,  44,         44) /* Damage */
     , (47381,  45,          4) /* DamageType - Bludgeon */
     , (47381,  47,          4) /* AttackType - Slash */
     , (47381,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (47381,  49,         23) /* WeaponTime */
     , (47381,  51,          1) /* CombatUse - Melee */
     , (47381,  65,          1) /* Placement - RightHandCombat */
     , (47381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47381, 105,          6) /* ItemWorkmanship */
     , (47381, 106,        250) /* ItemSpellcraft */
     , (47381, 107,        841) /* ItemCurMana */
     , (47381, 108,        841) /* ItemMaxMana */
     , (47381, 109,        120) /* ItemDifficulty */
     , (47381, 110,          0) /* ItemAllegianceRankLimit */
     , (47381, 115,        270) /* ItemSkillLevelLimit */
     , (47381, 131,         60) /* MaterialType - Gold */
     , (47381, 151,          2) /* HookType - Wall */
     , (47381, 158,          2) /* WieldRequirements - RawSkill */
     , (47381, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47381, 160,        370) /* WieldDifficulty */
     , (47381, 172,          5) /* AppraisalLongDescDecoration */
     , (47381, 176,         46) /* AppraisalItemSkill */
     , (47381, 177,          2) /* GemCount */
     , (47381, 178,         20) /* GemType */
     , (47381, 353,          4) /* WeaponType - Mace */
     , (47381, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47381,   1, False) /* Stuck */
     , (47381,  11, True ) /* IgnoreCollisions */
     , (47381,  13, True ) /* Ethereal */
     , (47381,  14, True ) /* GravityStatus */
     , (47381,  19, True ) /* Attackable */
     , (47381,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47381,   5,   -0.05) /* ManaRate */
     , (47381,  21,       0) /* WeaponLength */
     , (47381,  22,    0.35) /* DamageVariance */
     , (47381,  26,       0) /* MaximumVelocity */
     , (47381,  29,    1.15) /* WeaponDefense */
     , (47381,  62,    1.06) /* WeaponOffense */
     , (47381,  63,       1) /* DamageMod */
     , (47381, 149,    1.02) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47381,   1, 'Flaming Club') /* Name */
     , (47381,  16, 'Jitte of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47381,   1,   33555698) /* Setup */
     , (47381,   3,  536870932) /* SoundTable */
     , (47381,   8,  100668855) /* Icon */
     , (47381,  22,  872415275) /* PhysicsEffectTable */
     , (47381, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47381, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47381, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47381, 8040, 3679846440, 101.2286, 186.7149, 19.94715, 0.6355118, 0.6355118, -0.3100398, -0.3100398) /* PCAPRecordedLocation */
/* @teleloc 0xDB560028 [101.228600 186.714900 19.947150] 0.635512 0.635512 -0.310040 -0.310040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47381,   3, 3685109216) /* Wielder */
     , (47381, 8000, 3685109203) /* PCAPRecordedObjectIID */
     , (47381, 8008, 3685109216) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47381,  1616,      2) 
     , (47381,  2583,      2) ;
