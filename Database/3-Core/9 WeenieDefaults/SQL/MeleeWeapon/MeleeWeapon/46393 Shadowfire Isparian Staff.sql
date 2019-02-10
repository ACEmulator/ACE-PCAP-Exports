DELETE FROM `weenie` WHERE `class_Id` = 46393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46393, 'ace46393-shadowfireisparianstaff', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46393,   1,          1) /* ItemType - MeleeWeapon */
     , (46393,   5,        450) /* EncumbranceVal */
     , (46393,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46393,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46393,  16,          1) /* ItemUseable - No */
     , (46393,  18,          1) /* UiEffects - Magical */
     , (46393,  19,      10000) /* Value */
     , (46393,  33,          1) /* Bonded - Bonded */
     , (46393,  36,       9999) /* ResistMagic */
     , (46393,  44,         76) /* Damage */
     , (46393,  45,         16) /* DamageType - Fire */
     , (46393,  47,          6) /* AttackType - Thrust, Slash */
     , (46393,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46393,  49,          1) /* WeaponTime */
     , (46393,  51,          1) /* CombatUse - Melee */
     , (46393,  65,          1) /* Placement - RightHandCombat */
     , (46393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46393, 114,          1) /* Attuned - Attuned */
     , (46393, 151,          2) /* HookType - Wall */
     , (46393, 158,          2) /* WieldRequirements - RawSkill */
     , (46393, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46393, 160,        400) /* WieldDifficulty */
     , (46393, 166,         22) /* SlayerCreatureType - Shadow */
     , (46393, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46393,   1, False) /* Stuck */
     , (46393,  11, True ) /* IgnoreCollisions */
     , (46393,  13, True ) /* Ethereal */
     , (46393,  14, True ) /* GravityStatus */
     , (46393,  19, True ) /* Attackable */
     , (46393,  22, True ) /* Inscribable */
     , (46393,  69, False) /* IsSellable */
     , (46393,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46393,  21,       0) /* WeaponLength */
     , (46393,  22,     0.4) /* DamageVariance */
     , (46393,  26,       0) /* MaximumVelocity */
     , (46393,  29,    1.29) /* WeaponDefense */
     , (46393,  62,    1.29) /* WeaponOffense */
     , (46393,  63,       1) /* DamageMod */
     , (46393, 136,       1) /* CriticalMultiplier */
     , (46393, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46393,   1, 'Shadowfire Isparian Staff') /* Name */
     , (46393,  16, 'A Perfect Isparian Staff, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46393,   1,   33559824) /* Setup */
     , (46393,   3,  536870932) /* SoundTable */
     , (46393,   6,   67111919) /* PaletteBase */
     , (46393,   8,  100688567) /* Icon */
     , (46393,  22,  872415275) /* PhysicsEffectTable */
     , (46393, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46393, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46393, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46393, 8040, 3316121654, 152.0614, 130.1837, 41.929, 0.6811035, 0.6811035, -0.1899947, -0.1899947) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [152.061400 130.183700 41.929000] 0.681104 0.681104 -0.189995 -0.189995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46393, 8000, 3510700755) /* PCAPRecordedObjectIID */
     , (46393, 8008, 1343477254) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46393, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46393, 0, 83889237, 83889688)
     , (46393, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46393, 0, 16783994);
