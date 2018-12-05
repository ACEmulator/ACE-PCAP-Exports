DELETE FROM `weenie` WHERE `class_Id` = 22797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22797, 'yaojibanditextreme', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22797,   1,          1) /* ItemType - MeleeWeapon */
     , (22797,   5,        350) /* EncumbranceVal */
     , (22797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22797,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22797,  16,          1) /* ItemUseable - No */
     , (22797,  19,        220) /* Value */
     , (22797,  51,          1) /* CombatUse - Melee */
     , (22797,  65,          1) /* Placement - RightHandCombat */
     , (22797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22797,   1, False) /* Stuck */
     , (22797,  11, True ) /* IgnoreCollisions */
     , (22797,  13, True ) /* Ethereal */
     , (22797,  14, True ) /* GravityStatus */
     , (22797,  19, True ) /* Attackable */
     , (22797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22797,   1, 'Bandit Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22797,   1,   33554765) /* Setup */
     , (22797,   3,  536870932) /* SoundTable */
     , (22797,   6,   67111919) /* PaletteBase */
     , (22797,   8,  100669076) /* Icon */
     , (22797,  22,  872415275) /* PhysicsEffectTable */
     , (22797, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22797, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22797, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22797, 8040, 3967156280, 155.327, 181.3007, -0.171, -0.1929525, -0.1929525, -0.6802715, -0.6802715) /* PCAPRecordedLocation */
/* @teleloc 0xEC760038 [155.327000 181.300700 -0.171000] -0.192953 -0.192953 -0.680272 -0.680272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22797,   3, 3690525310) /* Wielder */
     , (22797, 8000, 3690525347) /* PCAPRecordedObjectIID */
     , (22797, 8008, 3690525310) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22797, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22797, 0, 83886749, 83886749)
     , (22797, 0, 83886747, 83886747)
     , (22797, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22797, 0, 16777984);
