DELETE FROM `weenie` WHERE `class_Id` = 32642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32642, 'ace32642-shadowfireispariancrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32642,   1,        256) /* ItemType - MissileWeapon */
     , (32642,   5,       1400) /* EncumbranceVal */
     , (32642,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32642,  16,          1) /* ItemUseable - No */
     , (32642,  18,          1) /* UiEffects - Magical */
     , (32642,  19,      10000) /* Value */
     , (32642,  33,          1) /* Bonded - Bonded */
     , (32642,  36,       9999) /* ResistMagic */
     , (32642,  44,         22) /* Damage */
     , (32642,  45,         16) /* DamageType - Fire */
     , (32642,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32642,  49,         20) /* WeaponTime */
     , (32642,  50,          2) /* AmmoType - Bolt */
     , (32642,  51,          2) /* CombatUse - Missle */
     , (32642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32642, 114,          1) /* Attuned - Attuned */
     , (32642, 151,          2) /* HookType - Wall */
     , (32642, 158,          2) /* WieldRequirements - RawSkill */
     , (32642, 159,         47) /* WieldSkillType - MissileWeapons */
     , (32642, 160,        360) /* WieldDifficulty */
     , (32642, 166,         22) /* SlayerCreatureType - Shadow */
     , (32642, 204,         12) /* ElementalDamageBonus */
     , (32642, 353,          9) /* WeaponType - Crossbow */
     , (32642, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (32642, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32642,  22, True ) /* Inscribable */
     , (32642,  69, False) /* IsSellable */
     , (32642,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32642,  21,       0) /* WeaponLength */
     , (32642,  22,       0) /* DamageVariance */
     , (32642,  26,    27.3) /* MaximumVelocity */
     , (32642,  29,    1.29) /* WeaponDefense */
     , (32642,  39,    1.25) /* DefaultScale */
     , (32642,  62,       1) /* WeaponOffense */
     , (32642,  63,    2.55) /* DamageMod */
     , (32642, 136,       1) /* CriticalMultiplier */
     , (32642, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32642,   1, 'Shadowfire Isparian Crossbow') /* Name */
     , (32642,  16, 'A Perfect Isparian Crossbow, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32642,   1,   33559820) /* Setup */
     , (32642,   3,  536870932) /* SoundTable */
     , (32642,   6,   67111919) /* PaletteBase */
     , (32642,   8,  100688563) /* Icon */
     , (32642,  22,  872415275) /* PhysicsEffectTable */
     , (32642, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (32642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32642, 8000, 2208818557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32642, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32642, 1, 83893927, 83889688)
     , (32642, 1, 83889237, 83889688)
     , (32642, 2, 83893927, 83889688)
     , (32642, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32642, 1, 16787899)
     , (32642, 2, 16787899);
