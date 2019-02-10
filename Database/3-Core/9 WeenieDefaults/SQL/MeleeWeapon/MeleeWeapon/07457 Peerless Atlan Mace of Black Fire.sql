DELETE FROM `weenie` WHERE `class_Id` = 7457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7457, 'macebestblackfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7457,   1,          1) /* ItemType - MeleeWeapon */
     , (7457,   5,        600) /* EncumbranceVal */
     , (7457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7457,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7457,  16,          1) /* ItemUseable - No */
     , (7457,  18,          1) /* UiEffects - Magical */
     , (7457,  19,       5000) /* Value */
     , (7457,  33,          1) /* Bonded - Bonded */
     , (7457,  44,         88) /* Damage */
     , (7457,  45,          4) /* DamageType - Bludgeon */
     , (7457,  47,          4) /* AttackType - Slash */
     , (7457,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7457,  49,          0) /* WeaponTime */
     , (7457,  51,          1) /* CombatUse - Melee */
     , (7457,  65,          1) /* Placement - RightHandCombat */
     , (7457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7457, 106,        200) /* ItemSpellcraft */
     , (7457, 107,          0) /* ItemCurMana */
     , (7457, 108,        750) /* ItemMaxMana */
     , (7457, 114,          1) /* Attuned - Attuned */
     , (7457, 151,          2) /* HookType - Wall */
     , (7457, 158,          2) /* WieldRequirements - RawSkill */
     , (7457, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (7457, 160,        300) /* WieldDifficulty */
     , (7457, 353,          4) /* WeaponType - Mace */
     , (7457, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7457,   1, False) /* Stuck */
     , (7457,  11, True ) /* IgnoreCollisions */
     , (7457,  13, True ) /* Ethereal */
     , (7457,  14, True ) /* GravityStatus */
     , (7457,  19, True ) /* Attackable */
     , (7457,  22, True ) /* Inscribable */
     , (7457,  69, False) /* IsSellable */
     , (7457,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7457,   5, -0.0329999998211861) /* ManaRate */
     , (7457,  21,       0) /* WeaponLength */
     , (7457,  22, 0.600000023841858) /* DamageVariance */
     , (7457,  26,       0) /* MaximumVelocity */
     , (7457,  29, 1.27000002563) /* WeaponDefense */
     , (7457,  62, 1.21999995410442) /* WeaponOffense */
     , (7457,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7457,   1, 'Peerless Atlan Mace of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7457,   1,   33557404) /* Setup */
     , (7457,   3,  536870932) /* SoundTable */
     , (7457,   6,   67111919) /* PaletteBase */
     , (7457,   8,  100670543) /* Icon */
     , (7457,  22,  872415275) /* PhysicsEffectTable */
     , (7457, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7457, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (7457, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7457, 8040, 2847146026, 129.535, 43.48246, 93.92901, 0.03312358, 0.03312358, -0.7063305, -0.7063305) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [129.535000 43.482460 93.929010] 0.033124 0.033124 -0.706331 -0.706331 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7457, 8000, 2438704913) /* PCAPRecordedObjectIID */
     , (7457, 8008, 1343175887) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7457,   327,      2) 
     , (7457,  1592,      2) 
     , (7457,  1605,      2) 
     , (7457,  1616,      2) 
     , (7457,  1627,      2) 
     , (7457,  1846,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7457, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7457, 0, 16783996);
