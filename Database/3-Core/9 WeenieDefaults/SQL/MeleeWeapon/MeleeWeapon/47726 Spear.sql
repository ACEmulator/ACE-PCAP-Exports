DELETE FROM `weenie` WHERE `class_Id` = 47726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47726, 'ace47726-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47726,   1,          1) /* ItemType - MeleeWeapon */
     , (47726,   5,        700) /* EncumbranceVal */
     , (47726,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47726,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47726,  16,          1) /* ItemUseable - No */
     , (47726,  19,        170) /* Value */
     , (47726,  51,          1) /* CombatUse - Melee */
     , (47726,  65,          1) /* Placement - RightHandCombat */
     , (47726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47726, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47726,   1, False) /* Stuck */
     , (47726,  11, True ) /* IgnoreCollisions */
     , (47726,  13, True ) /* Ethereal */
     , (47726,  14, True ) /* GravityStatus */
     , (47726,  19, True ) /* Attackable */
     , (47726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47726,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47726,   1,   33554756) /* Setup */
     , (47726,   3,  536870932) /* SoundTable */
     , (47726,   6,   67111919) /* PaletteBase */
     , (47726,   8,  100669006) /* Icon */
     , (47726,  22,  872415275) /* PhysicsEffectTable */
     , (47726, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47726, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47726, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47726, 8040, 2473000969, 33.29578, 10.5788, 11.47166, -0.7058023, -0.7058023, -0.04293161, -0.04293161) /* PCAPRecordedLocation */
/* @teleloc 0x93670009 [33.295780 10.578800 11.471660] -0.705802 -0.705802 -0.042932 -0.042932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47726, 8000, 3685891803) /* PCAPRecordedObjectIID */
     , (47726, 8008, 3685891806) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47726, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47726, 0, 83889235, 83889235)
     , (47726, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47726, 0, 16777955);
