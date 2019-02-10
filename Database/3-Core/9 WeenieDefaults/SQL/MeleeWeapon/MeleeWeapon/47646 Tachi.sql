DELETE FROM `weenie` WHERE `class_Id` = 47646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47646, 'ace47646-tachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47646,   1,          1) /* ItemType - MeleeWeapon */
     , (47646,   5,        450) /* EncumbranceVal */
     , (47646,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47646,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47646,  16,          1) /* ItemUseable - No */
     , (47646,  19,        460) /* Value */
     , (47646,  51,          1) /* CombatUse - Melee */
     , (47646,  65,          1) /* Placement - RightHandCombat */
     , (47646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47646, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47646,   1, False) /* Stuck */
     , (47646,  11, True ) /* IgnoreCollisions */
     , (47646,  13, True ) /* Ethereal */
     , (47646,  14, True ) /* GravityStatus */
     , (47646,  19, True ) /* Attackable */
     , (47646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47646,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47646,   1,   33554742) /* Setup */
     , (47646,   3,  536870932) /* SoundTable */
     , (47646,   6,   67111919) /* PaletteBase */
     , (47646,   8,  100668916) /* Icon */
     , (47646,  22,  872415275) /* PhysicsEffectTable */
     , (47646, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47646, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47646, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47646, 8040, 974192939, 82.66542, 115.1142, -40.076, 0.7056681, 0.7056681, -0.04508394, -0.04508394) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [82.665420 115.114200 -40.076000] 0.705668 0.705668 -0.045084 -0.045084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47646, 8000, 3695181632) /* PCAPRecordedObjectIID */
     , (47646, 8008, 3695035354) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47646, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47646, 0, 83886749, 83886749)
     , (47646, 0, 83886747, 83886747)
     , (47646, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47646, 0, 16777915);
