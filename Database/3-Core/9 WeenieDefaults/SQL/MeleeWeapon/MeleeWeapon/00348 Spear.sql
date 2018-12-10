DELETE FROM `weenie` WHERE `class_Id` = 348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (348, 'spear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (348,   1,          1) /* ItemType - MeleeWeapon */
     , (348,   5,        700) /* EncumbranceVal */
     , (348,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (348,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (348,  16,          1) /* ItemUseable - No */
     , (348,  19,        170) /* Value */
     , (348,  44,         31) /* Damage */
     , (348,  45,          3) /* DamageType - Slash, Pierce */
     , (348,  47,          6) /* AttackType - Thrust, Slash */
     , (348,  48,         45) /* WeaponSkill - LightWeapons */
     , (348,  49,         27) /* WeaponTime */
     , (348,  51,          1) /* CombatUse - Melee */
     , (348,  65,          1) /* Placement - RightHandCombat */
     , (348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (348, 105,          7) /* ItemWorkmanship */
     , (348, 106,        235) /* ItemSpellcraft */
     , (348, 107,       1501) /* ItemCurMana */
     , (348, 108,       1501) /* ItemMaxMana */
     , (348, 109,        116) /* ItemDifficulty */
     , (348, 110,          0) /* ItemAllegianceRankLimit */
     , (348, 115,        255) /* ItemSkillLevelLimit */
     , (348, 131,         57) /* MaterialType - Brass */
     , (348, 151,          2) /* HookType - Wall */
     , (348, 158,          2) /* WieldRequirements - RawSkill */
     , (348, 159,         45) /* WieldSkilltype - LightWeapons */
     , (348, 160,        300) /* WieldDifficulty */
     , (348, 172,          5) /* AppraisalLongDescDecoration */
     , (348, 176,         45) /* AppraisalItemSkill */
     , (348, 177,          1) /* GemCount */
     , (348, 178,         32) /* GemType */
     , (348, 353,          5) /* WeaponType - Spear */
     , (348, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (348,   1, False) /* Stuck */
     , (348,  11, True ) /* IgnoreCollisions */
     , (348,  13, True ) /* Ethereal */
     , (348,  14, True ) /* GravityStatus */
     , (348,  19, True ) /* Attackable */
     , (348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (348,   5,   -0.05) /* ManaRate */
     , (348,  21,       0) /* WeaponLength */
     , (348,  22,    0.68) /* DamageVariance */
     , (348,  26,       0) /* MaximumVelocity */
     , (348,  29,    1.03) /* WeaponDefense */
     , (348,  62,    1.11) /* WeaponOffense */
     , (348,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (348,   1, 'Spear') /* Name */
     , (348,  16, 'Spear of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (348,   1,   33554756) /* Setup */
     , (348,   3,  536870932) /* SoundTable */
     , (348,   6,   67111919) /* PaletteBase */
     , (348,   8,  100669006) /* Icon */
     , (348,  22,  872415275) /* PhysicsEffectTable */
     , (348, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (348, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (348, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (348, 8040, 3147759675, 184.7068, 55.14833, 56.929, 0.6621652, 0.6621652, 0.2480672, 0.2480672) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F003B [184.706800 55.148330 56.929000] 0.662165 0.662165 0.248067 0.248067 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (348,   3, 3691401094) /* Wielder */
     , (348, 8000, 3691825683) /* PCAPRecordedObjectIID */
     , (348, 8008, 3691401094) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (348,  1605,      2) 
     , (348,  1615,      2) 
     , (348,  2580,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (348, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (348, 0, 83889235, 83889235)
     , (348, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (348, 0, 16777955);
