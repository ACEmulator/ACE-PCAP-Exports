DELETE FROM `weenie` WHERE `class_Id` = 21964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21964, 'bowphantom', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21964,   1,        256) /* ItemType - MissileWeapon */
     , (21964,   5,        450) /* EncumbranceVal */
     , (21964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21964,  16,          1) /* ItemUseable - No */
     , (21964,  19,       4000) /* Value */
     , (21964,  33,          1) /* Bonded - Bonded */
     , (21964,  36,       9999) /* ResistMagic */
     , (21964,  44,          0) /* Damage */
     , (21964,  45,          0) /* DamageType - Undef */
     , (21964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21964,  49,         30) /* WeaponTime */
     , (21964,  50,         64) /* AmmoType - ArrowChorizite */
     , (21964,  51,          2) /* CombatUse - Missle */
     , (21964,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21964, 114,          0) /* Attuned - Normal */
     , (21964, 151,          2) /* HookType - Wall */
     , (21964, 158,          2) /* WieldRequirements - RawSkill */
     , (21964, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21964, 160,        250) /* WieldDifficulty */
     , (21964, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (21964, 353,          8) /* WeaponType - Bow */
     , (21964, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (21964, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21964,  22, True ) /* Inscribable */
     , (21964,  85, True ) /* AppraisalHasAllowedWielder */
     , (21964,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21964,  21,       0) /* WeaponLength */
     , (21964,  22,       0) /* DamageVariance */
     , (21964,  26,    27.3) /* MaximumVelocity */
     , (21964,  29,     1.1) /* WeaponDefense */
     , (21964,  62,       1) /* WeaponOffense */
     , (21964,  63,     0.5) /* DamageMod */
     , (21964,  76,     0.7) /* Translucency */
     , (21964,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21964,   1, 'Phantom Bow') /* Name */
     , (21964,  16, 'A bow with a ghostly hue crafted from pure chorizite.') /* LongDesc */
     , (21964,  25, 'Fenn') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21964,   1,   33554728) /* Setup */
     , (21964,   3,  536870932) /* SoundTable */
     , (21964,   6,   67111919) /* PaletteBase */
     , (21964,   8,  100668821) /* Icon */
     , (21964,  22,  872415275) /* PhysicsEffectTable */
     , (21964,  30,         88) /* PhysicsScript - Create */
     , (21964, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21964, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21964, 8000, 2209830289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21964, 67111923, 0, 0);
