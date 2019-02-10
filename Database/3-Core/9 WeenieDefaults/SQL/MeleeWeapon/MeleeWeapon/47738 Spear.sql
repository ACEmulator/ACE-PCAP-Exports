DELETE FROM `weenie` WHERE `class_Id` = 47738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47738, 'ace47738-spear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47738,   1,          1) /* ItemType - MeleeWeapon */
     , (47738,   5,        700) /* EncumbranceVal */
     , (47738,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47738,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47738,  16,          1) /* ItemUseable - No */
     , (47738,  19,        170) /* Value */
     , (47738,  51,          1) /* CombatUse - Melee */
     , (47738,  65,          1) /* Placement - RightHandCombat */
     , (47738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47738, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47738,   1, False) /* Stuck */
     , (47738,  11, True ) /* IgnoreCollisions */
     , (47738,  13, True ) /* Ethereal */
     , (47738,  14, True ) /* GravityStatus */
     , (47738,  19, True ) /* Attackable */
     , (47738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47738,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47738,   1,   33554756) /* Setup */
     , (47738,   3,  536870932) /* SoundTable */
     , (47738,   6,   67111919) /* PaletteBase */
     , (47738,   8,  100669006) /* Icon */
     , (47738,  22,  872415275) /* PhysicsEffectTable */
     , (47738, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47738, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47738, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47738, 8040, 15008088, 60.022, -260, -78.076, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50158 [60.022000 -260.000000 -78.076000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47738, 8000, 3708728896) /* PCAPRecordedObjectIID */
     , (47738, 8008, 3708728893) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47738, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47738, 0, 83889235, 83889235)
     , (47738, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47738, 0, 16777955);
