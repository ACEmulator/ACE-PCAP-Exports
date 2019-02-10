DELETE FROM `weenie` WHERE `class_Id` = 47766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47766, 'ace47766-flamingspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47766,   1,          1) /* ItemType - MeleeWeapon */
     , (47766,   5,        700) /* EncumbranceVal */
     , (47766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47766,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47766,  16,          1) /* ItemUseable - No */
     , (47766,  18,         32) /* UiEffects - Fire */
     , (47766,  19,        170) /* Value */
     , (47766,  51,          1) /* CombatUse - Melee */
     , (47766,  65,          1) /* Placement - RightHandCombat */
     , (47766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47766, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47766,   1, False) /* Stuck */
     , (47766,  11, True ) /* IgnoreCollisions */
     , (47766,  13, True ) /* Ethereal */
     , (47766,  14, True ) /* GravityStatus */
     , (47766,  19, True ) /* Attackable */
     , (47766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47766,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47766,   1,   33555412) /* Setup */
     , (47766,   3,  536870932) /* SoundTable */
     , (47766,   6,   67111919) /* PaletteBase */
     , (47766,   8,  100669006) /* Icon */
     , (47766,  22,  872415275) /* PhysicsEffectTable */
     , (47766, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47766, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47766, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47766, 8040, 2457927685, 17.18448, 99.8155, 38.495, 0.5609855, 0.5609855, -0.4304594, -0.4304594) /* PCAPRecordedLocation */
/* @teleloc 0x92810005 [17.184480 99.815500 38.495000] 0.560986 0.560986 -0.430459 -0.430459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47766, 8000, 3685897296) /* PCAPRecordedObjectIID */
     , (47766, 8008, 3685897268) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47766, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47766, 0, 83889235, 83889235)
     , (47766, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47766, 0, 16777955);
