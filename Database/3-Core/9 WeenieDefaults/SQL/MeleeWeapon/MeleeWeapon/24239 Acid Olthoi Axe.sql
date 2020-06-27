DELETE FROM `weenie` WHERE `class_Id` = 24239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24239, 'axeolthoi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24239,   1,          1) /* ItemType - MeleeWeapon */
     , (24239,   5,        800) /* EncumbranceVal */
     , (24239,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24239,  16,          1) /* ItemUseable - No */
     , (24239,  18,        256) /* UiEffects - Acid */
     , (24239,  19,       8000) /* Value */
     , (24239,  44,         44) /* Damage */
     , (24239,  45,         32) /* DamageType - Acid */
     , (24239,  47,          4) /* AttackType - Slash */
     , (24239,  48,         45) /* WeaponSkill - LightWeapons */
     , (24239,  49,         55) /* WeaponTime */
     , (24239,  51,          1) /* CombatUse - Melee */
     , (24239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24239, 106,        250) /* ItemSpellcraft */
     , (24239, 107,        464) /* ItemCurMana */
     , (24239, 108,       1000) /* ItemMaxMana */
     , (24239, 151,          2) /* HookType - Wall */
     , (24239, 158,          2) /* WieldRequirements - RawSkill */
     , (24239, 159,         45) /* WieldSkillType - LightWeapons */
     , (24239, 160,        300) /* WieldDifficulty */
     , (24239, 353,          3) /* WeaponType - Axe */
     , (24239, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24239, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24239,   5,   -0.05) /* ManaRate */
     , (24239,  21,       0) /* WeaponLength */
     , (24239,  22,     0.5) /* DamageVariance */
     , (24239,  26,       0) /* MaximumVelocity */
     , (24239,  29,     1.1) /* WeaponDefense */
     , (24239,  39,    0.75) /* DefaultScale */
     , (24239,  62,     1.1) /* WeaponOffense */
     , (24239,  63,       1) /* DamageMod */
     , (24239,  77,       1) /* PhysicsScriptIntensity */
     , (24239, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24239,   1, 'Acid Olthoi Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24239,   1,   33558329) /* Setup */
     , (24239,   3,  536870932) /* SoundTable */
     , (24239,   8,  100674297) /* Icon */
     , (24239,  22,  872415275) /* PhysicsEffectTable */
     , (24239,  30,         88) /* PhysicsScript - Create */
     , (24239, 8001,  270598808) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, HookType */
     , (24239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24239, 8005,     194689) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24239, 8040, 3332964371, 63.27494, 71.94697, 42, -0.6607589, 0, 0, -0.7505983) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [63.274940 71.946970 42.000000] -0.660759 0.000000 0.000000 -0.750598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24239, 8000, 2316235428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24239,   297,      2) 
     , (24239,  1592,      2) 
     , (24239,  1616,      2) 
     , (24239,  2539,      2) ;
