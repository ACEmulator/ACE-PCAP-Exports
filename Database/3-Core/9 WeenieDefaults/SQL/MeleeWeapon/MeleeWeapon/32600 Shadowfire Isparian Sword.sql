DELETE FROM `weenie` WHERE `class_Id` = 32600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32600, 'ace32600-shadowfireispariansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32600,   1,          1) /* ItemType - MeleeWeapon */
     , (32600,   5,        450) /* EncumbranceVal */
     , (32600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32600,  16,          1) /* ItemUseable - No */
     , (32600,  18,          1) /* UiEffects - Magical */
     , (32600,  19,      10000) /* Value */
     , (32600,  33,          1) /* Bonded - Bonded */
     , (32600,  36,       9999) /* ResistMagic */
     , (32600,  44,         70) /* Damage */
     , (32600,  45,         16) /* DamageType - Fire */
     , (32600,  47,          6) /* AttackType - Thrust, Slash */
     , (32600,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32600,  49,          1) /* WeaponTime */
     , (32600,  51,          1) /* CombatUse - Melee */
     , (32600,  65,        101) /* Placement - Resting */
     , (32600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32600, 114,          0) /* Attuned - Normal */
     , (32600, 151,          2) /* HookType - Wall */
     , (32600, 158,          2) /* WieldRequirements - RawSkill */
     , (32600, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (32600, 160,        400) /* WieldDifficulty */
     , (32600, 166,         22) /* SlayerCreatureType - Shadow */
     , (32600, 353,          2) /* WeaponType - Sword */
     , (32600, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32600,   1, False) /* Stuck */
     , (32600,  11, True ) /* IgnoreCollisions */
     , (32600,  13, True ) /* Ethereal */
     , (32600,  14, True ) /* GravityStatus */
     , (32600,  19, True ) /* Attackable */
     , (32600,  22, True ) /* Inscribable */
     , (32600,  69, False) /* IsSellable */
     , (32600,  85, True ) /* AppraisalHasAllowedWielder */
     , (32600,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32600,  21,       0) /* WeaponLength */
     , (32600,  22, 0.400000005960464) /* DamageVariance */
     , (32600,  26,       0) /* MaximumVelocity */
     , (32600,  29, 1.26999998092651) /* WeaponDefense */
     , (32600,  62, 1.30999994277954) /* WeaponOffense */
     , (32600,  63,       1) /* DamageMod */
     , (32600, 136,       1) /* CriticalMultiplier */
     , (32600, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32600,   1, 'Shadowfire Isparian Sword') /* Name */
     , (32600,   7, '--') /* Inscription */
     , (32600,   8, 'Azrakin') /* ScribeName */
     , (32600,  16, 'A Perfect Isparian Sword, infused with the power of the Shadowfire Stone.') /* LongDesc */
     , (32600,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32600,   1,   33559825) /* Setup */
     , (32600,   3,  536870932) /* SoundTable */
     , (32600,   6,   67111919) /* PaletteBase */
     , (32600,   8,  100688549) /* Icon */
     , (32600,  22,  872415275) /* PhysicsEffectTable */
     , (32600, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (32600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32600, 8000, 2150466689) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32600, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32600, 0, 83889237, 83889688)
     , (32600, 0, 83889235, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32600, 0, 16783995);
