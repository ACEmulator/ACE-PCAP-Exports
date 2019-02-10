DELETE FROM `weenie` WHERE `class_Id` = 47727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47727, 'ace47727-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47727,   1,          1) /* ItemType - MeleeWeapon */
     , (47727,   5,        700) /* EncumbranceVal */
     , (47727,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47727,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47727,  16,          1) /* ItemUseable - No */
     , (47727,  19,        170) /* Value */
     , (47727,  51,          1) /* CombatUse - Melee */
     , (47727,  65,          1) /* Placement - RightHandCombat */
     , (47727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47727, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47727,   1, False) /* Stuck */
     , (47727,  11, True ) /* IgnoreCollisions */
     , (47727,  13, True ) /* Ethereal */
     , (47727,  14, True ) /* GravityStatus */
     , (47727,  19, True ) /* Attackable */
     , (47727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47727,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47727,   1,   33554756) /* Setup */
     , (47727,   3,  536870932) /* SoundTable */
     , (47727,   6,   67111919) /* PaletteBase */
     , (47727,   8,  100669006) /* Icon */
     , (47727,  22,  872415275) /* PhysicsEffectTable */
     , (47727, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47727, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47727, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47727, 8040, 2455699499, 129.6775, 54.60212, 13.94228, 0.6408564, 0.6408564, -0.2988363, -0.2988363) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [129.677500 54.602120 13.942280] 0.640856 0.640856 -0.298836 -0.298836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47727, 8000, 3685831702) /* PCAPRecordedObjectIID */
     , (47727, 8008, 3685831838) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47727, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47727, 0, 83889235, 83889235)
     , (47727, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47727, 0, 16777955);
