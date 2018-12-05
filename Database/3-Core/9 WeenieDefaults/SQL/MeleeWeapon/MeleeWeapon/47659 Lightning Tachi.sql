DELETE FROM `weenie` WHERE `class_Id` = 47659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47659, 'ace47659-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47659,   1,          1) /* ItemType - MeleeWeapon */
     , (47659,   5,        450) /* EncumbranceVal */
     , (47659,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47659,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47659,  16,          1) /* ItemUseable - No */
     , (47659,  18,         64) /* UiEffects - Lightning */
     , (47659,  19,        460) /* Value */
     , (47659,  51,          1) /* CombatUse - Melee */
     , (47659,  65,          1) /* Placement - RightHandCombat */
     , (47659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47659, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47659,   1, False) /* Stuck */
     , (47659,  11, True ) /* IgnoreCollisions */
     , (47659,  13, True ) /* Ethereal */
     , (47659,  14, True ) /* GravityStatus */
     , (47659,  19, True ) /* Attackable */
     , (47659,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47659,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47659,   1,   33555731) /* Setup */
     , (47659,   3,  536870932) /* SoundTable */
     , (47659,   6,   67111919) /* PaletteBase */
     , (47659,   8,  100668916) /* Icon */
     , (47659,  22,  872415275) /* PhysicsEffectTable */
     , (47659, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47659, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47659, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47659, 8040, 2418081802, 41.4682, 38.19884, 195.7511, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [41.468200 38.198840 195.751100] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47659,   3, 3685857297) /* Wielder */
     , (47659, 8000, 3685779230) /* PCAPRecordedObjectIID */
     , (47659, 8008, 3685857297) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47659, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47659, 0, 83886749, 83886749)
     , (47659, 0, 83886747, 83886747)
     , (47659, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47659, 0, 16777915);
