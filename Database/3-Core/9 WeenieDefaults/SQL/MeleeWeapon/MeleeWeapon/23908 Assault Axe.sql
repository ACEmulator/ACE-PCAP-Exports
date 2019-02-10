DELETE FROM `weenie` WHERE `class_Id` = 23908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23908, 'axetumerokwarnew', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23908,   1,          1) /* ItemType - MeleeWeapon */
     , (23908,   5,        600) /* EncumbranceVal */
     , (23908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23908,  16,          1) /* ItemUseable - No */
     , (23908,  18,          1) /* UiEffects - Magical */
     , (23908,  19,       5000) /* Value */
     , (23908,  44,         50) /* Damage */
     , (23908,  45,          1) /* DamageType - Slash */
     , (23908,  47,          4) /* AttackType - Slash */
     , (23908,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23908,  49,         40) /* WeaponTime */
     , (23908,  51,          1) /* CombatUse - Melee */
     , (23908,  65,        101) /* Placement - Resting */
     , (23908,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23908, 106,        400) /* ItemSpellcraft */
     , (23908, 107,        600) /* ItemCurMana */
     , (23908, 108,        600) /* ItemMaxMana */
     , (23908, 109,        120) /* ItemDifficulty */
     , (23908, 151,          2) /* HookType - Wall */
     , (23908, 158,          2) /* WieldRequirements - RawSkill */
     , (23908, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23908, 160,        250) /* WieldDifficulty */
     , (23908, 166,          6) /* SlayerCreatureType - Tumerok */
     , (23908, 353,          3) /* WeaponType - Axe */
     , (23908, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23908,   1, False) /* Stuck */
     , (23908,  11, True ) /* IgnoreCollisions */
     , (23908,  13, True ) /* Ethereal */
     , (23908,  14, True ) /* GravityStatus */
     , (23908,  15, True ) /* LightsStatus */
     , (23908,  19, True ) /* Attackable */
     , (23908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23908,   5,  -0.025) /* ManaRate */
     , (23908,  21,       0) /* WeaponLength */
     , (23908,  22,     0.5) /* DamageVariance */
     , (23908,  26,       0) /* MaximumVelocity */
     , (23908,  29,    1.06) /* WeaponDefense */
     , (23908,  39, 1.20000004768372) /* DefaultScale */
     , (23908,  62,    1.06) /* WeaponOffense */
     , (23908,  63,       1) /* DamageMod */
     , (23908,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23908,   1, 'Assault Axe') /* Name */
     , (23908,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23908,   1,   33557200) /* Setup */
     , (23908,   3,  536870932) /* SoundTable */
     , (23908,   6,   67111919) /* PaletteBase */
     , (23908,   8,  100671742) /* Icon */
     , (23908,  22,  872415275) /* PhysicsEffectTable */
     , (23908, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23908, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (23908, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23908, 8000, 2192305102) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23908,  1331,      2) 
     , (23908,  1590,      2) 
     , (23908,  1614,      2) 
     , (23908,  2004,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23908, 67111924, 0, 0);
