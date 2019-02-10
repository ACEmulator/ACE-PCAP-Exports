DELETE FROM `weenie` WHERE `class_Id` = 47635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47635, 'ace47635-tachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47635,   1,          1) /* ItemType - MeleeWeapon */
     , (47635,   5,        450) /* EncumbranceVal */
     , (47635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47635,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47635,  16,          1) /* ItemUseable - No */
     , (47635,  19,        460) /* Value */
     , (47635,  51,          1) /* CombatUse - Melee */
     , (47635,  65,          1) /* Placement - RightHandCombat */
     , (47635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47635,   1, False) /* Stuck */
     , (47635,  11, True ) /* IgnoreCollisions */
     , (47635,  13, True ) /* Ethereal */
     , (47635,  14, True ) /* GravityStatus */
     , (47635,  19, True ) /* Attackable */
     , (47635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47635,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47635,   1,   33554742) /* Setup */
     , (47635,   3,  536870932) /* SoundTable */
     , (47635,   6,   67111919) /* PaletteBase */
     , (47635,   8,  100668916) /* Icon */
     , (47635,  22,  872415275) /* PhysicsEffectTable */
     , (47635, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47635, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47635, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47635, 8040, 1486684198, 103.9791, 133.4882, 19.35036, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x589D0026 [103.979100 133.488200 19.350360] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47635, 8000, 3685195176) /* PCAPRecordedObjectIID */
     , (47635, 8008, 3685405996) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47635, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47635, 0, 83886749, 83886749)
     , (47635, 0, 83886747, 83886747)
     , (47635, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47635, 0, 16777915);
