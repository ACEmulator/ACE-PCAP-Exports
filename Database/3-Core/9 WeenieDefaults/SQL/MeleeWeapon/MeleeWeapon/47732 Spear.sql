DELETE FROM `weenie` WHERE `class_Id` = 47732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47732, 'ace47732-spear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47732,   1,          1) /* ItemType - MeleeWeapon */
     , (47732,   5,        700) /* EncumbranceVal */
     , (47732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47732,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47732,  16,          1) /* ItemUseable - No */
     , (47732,  19,        170) /* Value */
     , (47732,  33,         -2) /* Bonded - Destroy */
     , (47732,  44,         80) /* Damage */
     , (47732,  45,          3) /* DamageType - Slash, Pierce */
     , (47732,  47,          6) /* AttackType - Thrust, Slash */
     , (47732,  48,         45) /* WeaponSkill - LightWeapons */
     , (47732,  49,         30) /* WeaponTime */
     , (47732,  51,          1) /* CombatUse - Melee */
     , (47732,  65,          1) /* Placement - RightHandCombat */
     , (47732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47732, 151,          2) /* HookType - Wall */
     , (47732, 353,          5) /* WeaponType - Spear */
     , (47732, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47732,   1, False) /* Stuck */
     , (47732,  11, True ) /* IgnoreCollisions */
     , (47732,  13, True ) /* Ethereal */
     , (47732,  14, True ) /* GravityStatus */
     , (47732,  19, True ) /* Attackable */
     , (47732,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47732,  21,       0) /* WeaponLength */
     , (47732,  22,     0.5) /* DamageVariance */
     , (47732,  26,       0) /* MaximumVelocity */
     , (47732,  29,       1) /* WeaponDefense */
     , (47732,  62,       1) /* WeaponOffense */
     , (47732,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47732,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47732,   1,   33554756) /* Setup */
     , (47732,   3,  536870932) /* SoundTable */
     , (47732,   6,   67111919) /* PaletteBase */
     , (47732,   8,  100669006) /* Icon */
     , (47732,  22,  872415275) /* PhysicsEffectTable */
     , (47732, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47732, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47732, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47732, 8040, 705822782, 170.6925, 126.0417, 18.89417, 0.2819582, 0.2819582, -0.6484594, -0.6484594) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [170.692500 126.041700 18.894170] 0.281958 0.281958 -0.648459 -0.648459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47732,   3, 3695124333) /* Wielder */
     , (47732, 8000, 3695135116) /* PCAPRecordedObjectIID */
     , (47732, 8008, 3695124333) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47732, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47732, 0, 83889235, 83889235)
     , (47732, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47732, 0, 16777955);
