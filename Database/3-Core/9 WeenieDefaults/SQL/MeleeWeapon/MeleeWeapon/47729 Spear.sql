DELETE FROM `weenie` WHERE `class_Id` = 47729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47729, 'ace47729-spear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47729,   1,          1) /* ItemType - MeleeWeapon */
     , (47729,   5,        700) /* EncumbranceVal */
     , (47729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47729,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47729,  16,          1) /* ItemUseable - No */
     , (47729,  19,        170) /* Value */
     , (47729,  33,         -2) /* Bonded - Destroy */
     , (47729,  44,         42) /* Damage */
     , (47729,  45,          3) /* DamageType - Slash, Pierce */
     , (47729,  47,          6) /* AttackType - Thrust, Slash */
     , (47729,  48,         45) /* WeaponSkill - LightWeapons */
     , (47729,  49,         30) /* WeaponTime */
     , (47729,  51,          1) /* CombatUse - Melee */
     , (47729,  65,          1) /* Placement - RightHandCombat */
     , (47729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47729, 107,          0) /* ItemCurMana */
     , (47729, 151,          2) /* HookType - Wall */
     , (47729, 353,          5) /* WeaponType - Spear */
     , (47729, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47729,   1, False) /* Stuck */
     , (47729,  11, True ) /* IgnoreCollisions */
     , (47729,  13, True ) /* Ethereal */
     , (47729,  14, True ) /* GravityStatus */
     , (47729,  19, True ) /* Attackable */
     , (47729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47729,  21,       0) /* WeaponLength */
     , (47729,  22,     0.5) /* DamageVariance */
     , (47729,  26,       0) /* MaximumVelocity */
     , (47729,  29,       1) /* WeaponDefense */
     , (47729,  62,       1) /* WeaponOffense */
     , (47729,  63,       1) /* DamageMod */
     , (47729,  87,     0.1) /* ItemEfficiency */
     , (47729, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47729,   1, 'Spear') /* Name */
     , (47729,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47729,  16, 'Killed by Mag-seven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47729,   1,   33554756) /* Setup */
     , (47729,   3,  536870932) /* SoundTable */
     , (47729,   6,   67111919) /* PaletteBase */
     , (47729,   8,  100669006) /* Icon */
     , (47729,  22,  872415275) /* PhysicsEffectTable */
     , (47729, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47729, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47729, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47729, 8040, 3747676416, 78.86977, 35.77842, 17.9265, -0.1472818, -0.1472818, 0.6915982, 0.6915982) /* PCAPRecordedLocation */
/* @teleloc 0xDF610100 [78.869770 35.778420 17.926500] -0.147282 -0.147282 0.691598 0.691598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47729,   3, 3692158970) /* Wielder */
     , (47729, 8000, 3692158977) /* PCAPRecordedObjectIID */
     , (47729, 8008, 3692158970) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47729, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47729, 0, 83889235, 83889235)
     , (47729, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47729, 0, 16777955);
