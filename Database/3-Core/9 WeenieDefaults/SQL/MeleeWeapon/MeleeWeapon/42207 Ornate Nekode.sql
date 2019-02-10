DELETE FROM `weenie` WHERE `class_Id` = 42207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42207, 'ace42207-ornatenekode', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42207,   1,          1) /* ItemType - MeleeWeapon */
     , (42207,   5,        135) /* EncumbranceVal */
     , (42207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (42207,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (42207,  16,          1) /* ItemUseable - No */
     , (42207,  18,          1) /* UiEffects - Magical */
     , (42207,  19,         50) /* Value */
     , (42207,  44,         26) /* Damage */
     , (42207,  45,          1) /* DamageType - Slash */
     , (42207,  47,          1) /* AttackType - Punch */
     , (42207,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (42207,  49,         20) /* WeaponTime */
     , (42207,  51,          1) /* CombatUse - Melee */
     , (42207,  65,          1) /* Placement - RightHandCombat */
     , (42207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42207, 106,        150) /* ItemSpellcraft */
     , (42207, 107,        400) /* ItemCurMana */
     , (42207, 108,        400) /* ItemMaxMana */
     , (42207, 109,         15) /* ItemDifficulty */
     , (42207, 151,          2) /* HookType - Wall */
     , (42207, 353,          1) /* WeaponType - Unarmed */
     , (42207, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42207,   1, False) /* Stuck */
     , (42207,  11, True ) /* IgnoreCollisions */
     , (42207,  13, True ) /* Ethereal */
     , (42207,  14, True ) /* GravityStatus */
     , (42207,  19, True ) /* Attackable */
     , (42207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42207,   5,  -0.025) /* ManaRate */
     , (42207,  21,       0) /* WeaponLength */
     , (42207,  22,    0.75) /* DamageVariance */
     , (42207,  26,       0) /* MaximumVelocity */
     , (42207,  29,     1.1) /* WeaponDefense */
     , (42207,  62,       1) /* WeaponOffense */
     , (42207,  63,       1) /* DamageMod */
     , (42207, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42207,   1, 'Ornate Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42207,   1,   33555996) /* Setup */
     , (42207,   3,  536870932) /* SoundTable */
     , (42207,   6,   67111919) /* PaletteBase */
     , (42207,   8,  100670027) /* Icon */
     , (42207,  22,  872415275) /* PhysicsEffectTable */
     , (42207, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (42207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42207, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (42207, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42207, 8040, 4135714858, 143.0496, 47.42702, 57.7228, -0.603493, -0.603493, 0.3685054, 0.3685054) /* PCAPRecordedLocation */
/* @teleloc 0xF682002A [143.049600 47.427020 57.722800] -0.603493 -0.603493 0.368505 0.368505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42207, 8000, 2172335457) /* PCAPRecordedObjectIID */
     , (42207, 8008, 1343460302) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42207,   414,      2) 
     , (42207,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42207, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42207, 0, 83889237, 83889237)
     , (42207, 0, 83889236, 83889236)
     , (42207, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42207, 0, 16783509);
