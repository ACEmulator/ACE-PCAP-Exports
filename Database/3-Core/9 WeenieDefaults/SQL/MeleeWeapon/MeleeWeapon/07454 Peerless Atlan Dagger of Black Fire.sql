DELETE FROM `weenie` WHERE `class_Id` = 7454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7454, 'daggerbestblackfire', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7454,   1,          1) /* ItemType - MeleeWeapon */
     , (7454,   5,        135) /* EncumbranceVal */
     , (7454,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7454,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7454,  16,          1) /* ItemUseable - No */
     , (7454,  18,          1) /* UiEffects - Magical */
     , (7454,  19,       5000) /* Value */
     , (7454,  33,          1) /* Bonded - Bonded */
     , (7454,  44,         64) /* Damage */
     , (7454,  45,          3) /* DamageType - Slash, Pierce */
     , (7454,  47,          6) /* AttackType - Thrust, Slash */
     , (7454,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7454,  49,         15) /* WeaponTime */
     , (7454,  51,          1) /* CombatUse - Melee */
     , (7454,  65,          1) /* Placement - RightHandCombat */
     , (7454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7454, 106,        200) /* ItemSpellcraft */
     , (7454, 107,        242) /* ItemCurMana */
     , (7454, 108,        750) /* ItemMaxMana */
     , (7454, 114,          1) /* Attuned - Attuned */
     , (7454, 151,          2) /* HookType - Wall */
     , (7454, 158,          2) /* WieldRequirements - RawSkill */
     , (7454, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7454, 160,        300) /* WieldDifficulty */
     , (7454, 353,          6) /* WeaponType - Dagger */
     , (7454, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7454,   1, False) /* Stuck */
     , (7454,  11, True ) /* IgnoreCollisions */
     , (7454,  13, True ) /* Ethereal */
     , (7454,  14, True ) /* GravityStatus */
     , (7454,  19, True ) /* Attackable */
     , (7454,  22, True ) /* Inscribable */
     , (7454,  69, False) /* IsSellable */
     , (7454,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7454,   5, -0.0329999998211861) /* ManaRate */
     , (7454,  21,       0) /* WeaponLength */
     , (7454,  22, 0.449999988079071) /* DamageVariance */
     , (7454,  26,       0) /* MaximumVelocity */
     , (7454,  29, 1.04999995231628) /* WeaponDefense */
     , (7454,  62, 1.10000002384186) /* WeaponOffense */
     , (7454,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7454,   1, 'Peerless Atlan Dagger of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7454,   1,   33557400) /* Setup */
     , (7454,   3,  536870932) /* SoundTable */
     , (7454,   6,   67111919) /* PaletteBase */
     , (7454,   8,  100670523) /* Icon */
     , (7454,  22,  872415275) /* PhysicsEffectTable */
     , (7454, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7454, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (7454, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7454, 8040, 3332964380, 77.79651, 78.163, 41.929, 0.6687801, 0.6687801, -0.2296369, -0.2296369) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.796510 78.163000 41.929000] 0.668780 0.668780 -0.229637 -0.229637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7454, 8000, 2349981432) /* PCAPRecordedObjectIID */
     , (7454, 8008, 1342700291) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7454,   327,      2) 
     , (7454,  1592,      2) 
     , (7454,  1605,      2) 
     , (7454,  1616,      2) 
     , (7454,  1627,      2) 
     , (7454,  1846,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7454, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7454, 0, 16783993);
