DELETE FROM `weenie` WHERE `class_Id` = 47642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47642, 'ace47642-tachi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47642,   1,          1) /* ItemType - MeleeWeapon */
     , (47642,   5,        450) /* EncumbranceVal */
     , (47642,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47642,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47642,  16,          1) /* ItemUseable - No */
     , (47642,  19,        460) /* Value */
     , (47642,  51,          1) /* CombatUse - Melee */
     , (47642,  65,          1) /* Placement - RightHandCombat */
     , (47642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47642, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47642,   1, False) /* Stuck */
     , (47642,  11, True ) /* IgnoreCollisions */
     , (47642,  13, True ) /* Ethereal */
     , (47642,  14, True ) /* GravityStatus */
     , (47642,  19, True ) /* Attackable */
     , (47642,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47642,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47642,   1,   33554742) /* Setup */
     , (47642,   3,  536870932) /* SoundTable */
     , (47642,   6,   67111919) /* PaletteBase */
     , (47642,   8,  100668916) /* Icon */
     , (47642,  22,  872415275) /* PhysicsEffectTable */
     , (47642, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47642, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47642, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47642, 8040, 49153031, 128.1462, -72.74664, -18.0735, 0.6944862, 0.6944862, -0.1329997, -0.1329997) /* PCAPRecordedLocation */
/* @teleloc 0x02EE0407 [128.146200 -72.746640 -18.073500] 0.694486 0.694486 -0.133000 -0.133000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47642, 8000, 3685139378) /* PCAPRecordedObjectIID */
     , (47642, 8008, 3685821798) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47642, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47642, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47642, 0, 83886749, 83886749)
     , (47642, 0, 83886747, 83886747)
     , (47642, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47642, 0, 16777915);
