DELETE FROM `weenie` WHERE `class_Id` = 12760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12760, 'xbowacademy', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12760,   1,        256) /* ItemType - MissileWeapon */
     , (12760,   5,        300) /* EncumbranceVal */
     , (12760,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12760,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (12760,  16,          1) /* ItemUseable - No */
     , (12760,  19,        275) /* Value */
     , (12760,  33,          1) /* Bonded - Bonded */
     , (12760,  44,          0) /* Damage */
     , (12760,  45,          0) /* DamageType - Undef */
     , (12760,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12760,  49,         55) /* WeaponTime */
     , (12760,  50,          2) /* AmmoType - Bolt */
     , (12760,  51,          2) /* CombatUse - Missle */
     , (12760,  65,          3) /* Placement - LeftHand */
     , (12760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12760, 151,          2) /* HookType - Wall */
     , (12760, 353,          9) /* WeaponType - Crossbow */
     , (12760, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12760,   1, False) /* Stuck */
     , (12760,  11, True ) /* IgnoreCollisions */
     , (12760,  13, True ) /* Ethereal */
     , (12760,  14, True ) /* GravityStatus */
     , (12760,  19, True ) /* Attackable */
     , (12760,  22, True ) /* Inscribable */
     , (12760,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12760,  21,       0) /* WeaponLength */
     , (12760,  22,       0) /* DamageVariance */
     , (12760,  26,      26) /* MaximumVelocity */
     , (12760,  29,    1.03) /* WeaponDefense */
     , (12760,  62,    1.03) /* WeaponOffense */
     , (12760,  63,     1.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12760,   1, 'Academy Light Crossbow') /* Name */
     , (12760,  15, 'An enhanced crossbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12760,   1,   33554733) /* Setup */
     , (12760,   3,  536870932) /* SoundTable */
     , (12760,   6,   67111919) /* PaletteBase */
     , (12760,   8,  100668847) /* Icon */
     , (12760,  22,  872415275) /* PhysicsEffectTable */
     , (12760, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12760, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12760, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12760, 8040, 3332964380, 79.47006, 95.90398, 41.93, 0.0747199, 0, 0, -0.9972045) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.470060 95.903980 41.930000] 0.074720 0.000000 0.000000 -0.997205 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12760, 8000, 3012911593) /* PCAPRecordedObjectIID */
     , (12760, 8008, 1343472739) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12760, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12760, 0, 83889233, 83889233)
     , (12760, 1, 83889240, 83889240)
     , (12760, 2, 83889240, 83889240)
     , (12760, 3, 83889240, 83889240)
     , (12760, 4, 83889240, 83889240)
     , (12760, 5, 83889240, 83889240)
     , (12760, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12760, 0, 16779440)
     , (12760, 1, 16779462)
     , (12760, 2, 16779446)
     , (12760, 3, 16779444)
     , (12760, 4, 16779463)
     , (12760, 5, 16779539)
     , (12760, 6, 16779449)
     , (12760, 7, 16777708)
     , (12760, 8, 16777708);
