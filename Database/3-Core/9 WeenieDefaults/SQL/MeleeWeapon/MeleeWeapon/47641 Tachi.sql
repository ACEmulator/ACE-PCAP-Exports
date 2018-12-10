DELETE FROM `weenie` WHERE `class_Id` = 47641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47641, 'ace47641-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47641,   1,          1) /* ItemType - MeleeWeapon */
     , (47641,   5,        450) /* EncumbranceVal */
     , (47641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47641,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47641,  16,          1) /* ItemUseable - No */
     , (47641,  19,        460) /* Value */
     , (47641,  51,          1) /* CombatUse - Melee */
     , (47641,  65,          1) /* Placement - RightHandCombat */
     , (47641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47641, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47641,   1, False) /* Stuck */
     , (47641,  11, True ) /* IgnoreCollisions */
     , (47641,  13, True ) /* Ethereal */
     , (47641,  14, True ) /* GravityStatus */
     , (47641,  19, True ) /* Attackable */
     , (47641,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47641,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47641,   1,   33554742) /* Setup */
     , (47641,   3,  536870932) /* SoundTable */
     , (47641,   6,   67111919) /* PaletteBase */
     , (47641,   8,  100668916) /* Icon */
     , (47641,  22,  872415275) /* PhysicsEffectTable */
     , (47641, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47641, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47641, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47641, 8040, 2418081802, 36.94674, 39.76701, 197.9799, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [36.946740 39.767010 197.979900] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47641,   3, 3685857298) /* Wielder */
     , (47641, 8000, 3685857328) /* PCAPRecordedObjectIID */
     , (47641, 8008, 3685857298) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47641, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47641, 0, 83886749, 83886749)
     , (47641, 0, 83886747, 83886747)
     , (47641, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47641, 0, 16777915);
