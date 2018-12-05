DELETE FROM `weenie` WHERE `class_Id` = 23910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23910, 'cestustumerokwar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23910,   1,          1) /* ItemType - MeleeWeapon */
     , (23910,   5,        200) /* EncumbranceVal */
     , (23910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23910,  16,          1) /* ItemUseable - No */
     , (23910,  18,          1) /* UiEffects - Magical */
     , (23910,  19,       5000) /* Value */
     , (23910,  44,         40) /* Damage */
     , (23910,  45,          4) /* DamageType - Bludgeon */
     , (23910,  47,          1) /* AttackType - Punch */
     , (23910,  48,         45) /* WeaponSkill - LightWeapons */
     , (23910,  49,         25) /* WeaponTime */
     , (23910,  51,          1) /* CombatUse - Melee */
     , (23910,  65,        101) /* Placement - Resting */
     , (23910,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23910, 106,        400) /* ItemSpellcraft */
     , (23910, 107,        600) /* ItemCurMana */
     , (23910, 108,        600) /* ItemMaxMana */
     , (23910, 109,        120) /* ItemDifficulty */
     , (23910, 151,          2) /* HookType - Wall */
     , (23910, 158,          2) /* WieldRequirements - RawSkill */
     , (23910, 159,         45) /* WieldSkilltype - LightWeapons */
     , (23910, 160,        250) /* WieldDifficulty */
     , (23910, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23910, 353,          1) /* WeaponType - Unarmed */
     , (23910, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23910,   1, False) /* Stuck */
     , (23910,  11, True ) /* IgnoreCollisions */
     , (23910,  13, True ) /* Ethereal */
     , (23910,  14, True ) /* GravityStatus */
     , (23910,  15, True ) /* LightsStatus */
     , (23910,  19, True ) /* Attackable */
     , (23910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23910,   5,  -0.025) /* ManaRate */
     , (23910,  21,       0) /* WeaponLength */
     , (23910,  22,     0.7) /* DamageVariance */
     , (23910,  26,       0) /* MaximumVelocity */
     , (23910,  29,    1.06) /* WeaponDefense */
     , (23910,  39, 0.800000011920929) /* DefaultScale */
     , (23910,  62,    1.06) /* WeaponOffense */
     , (23910,  63,       1) /* DamageMod */
     , (23910,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23910,   1, 'Assault Cestus') /* Name */
     , (23910,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23910,   1,   33558207) /* Setup */
     , (23910,   3,  536870932) /* SoundTable */
     , (23910,   8,  100671744) /* Icon */
     , (23910,  22,  872415275) /* PhysicsEffectTable */
     , (23910, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23910, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (23910, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23910,   2, 2192305005) /* Container */
     , (23910, 8000, 2192305016) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23910,  1331,      2) 
     , (23910,  1590,      2) 
     , (23910,  1614,      2) 
     , (23910,  2004,      2) ;
