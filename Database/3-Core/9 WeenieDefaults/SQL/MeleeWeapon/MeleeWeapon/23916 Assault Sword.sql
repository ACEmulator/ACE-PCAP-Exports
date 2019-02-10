DELETE FROM `weenie` WHERE `class_Id` = 23916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23916, 'swordtumerokwar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23916,   1,          1) /* ItemType - MeleeWeapon */
     , (23916,   5,        600) /* EncumbranceVal */
     , (23916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23916,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23916,  16,          1) /* ItemUseable - No */
     , (23916,  18,          1) /* UiEffects - Magical */
     , (23916,  19,       5000) /* Value */
     , (23916,  44,         42) /* Damage */
     , (23916,  45,          3) /* DamageType - Slash, Pierce */
     , (23916,  47,          6) /* AttackType - Thrust, Slash */
     , (23916,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23916,  49,         40) /* WeaponTime */
     , (23916,  51,          1) /* CombatUse - Melee */
     , (23916,  65,          1) /* Placement - RightHandCombat */
     , (23916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23916, 106,        400) /* ItemSpellcraft */
     , (23916, 107,        488) /* ItemCurMana */
     , (23916, 108,        600) /* ItemMaxMana */
     , (23916, 109,        120) /* ItemDifficulty */
     , (23916, 151,          2) /* HookType - Wall */
     , (23916, 158,          2) /* WieldRequirements - RawSkill */
     , (23916, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23916, 160,        250) /* WieldDifficulty */
     , (23916, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23916, 353,          2) /* WeaponType - Sword */
     , (23916, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23916,   1, False) /* Stuck */
     , (23916,  11, True ) /* IgnoreCollisions */
     , (23916,  13, True ) /* Ethereal */
     , (23916,  14, True ) /* GravityStatus */
     , (23916,  15, True ) /* LightsStatus */
     , (23916,  19, True ) /* Attackable */
     , (23916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23916,   5, -0.025000000372529) /* ManaRate */
     , (23916,  21,       0) /* WeaponLength */
     , (23916,  22,     0.5) /* DamageVariance */
     , (23916,  26,       0) /* MaximumVelocity */
     , (23916,  29, 1.05999994277954) /* WeaponDefense */
     , (23916,  39, 1.20000004768372) /* DefaultScale */
     , (23916,  62, 1.05999994277954) /* WeaponOffense */
     , (23916,  63,       1) /* DamageMod */
     , (23916,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23916,   1, 'Assault Sword') /* Name */
     , (23916,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23916,   1,   33558209) /* Setup */
     , (23916,   3,  536870932) /* SoundTable */
     , (23916,   8,  100671749) /* Icon */
     , (23916,  22,  872415275) /* PhysicsEffectTable */
     , (23916, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23916, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (23916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (23916, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23916, 8040, 2103705613, 31.89165, 104.5764, 11.87067, 0.4081033, 0.4081033, -0.5774528, -0.5774528) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [31.891650 104.576400 11.870670] 0.408103 0.408103 -0.577453 -0.577453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23916, 8000, 2243047387) /* PCAPRecordedObjectIID */
     , (23916, 8008, 1343182702) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23916,  1331,      2) 
     , (23916,  1590,      2) 
     , (23916,  1614,      2) 
     , (23916,  2004,      2) ;
