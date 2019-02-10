DELETE FROM `weenie` WHERE `class_Id` = 41923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41923, 'ace41923-enhancedassaultmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41923,   1,          1) /* ItemType - MeleeWeapon */
     , (41923,   5,        600) /* EncumbranceVal */
     , (41923,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41923,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (41923,  16,          1) /* ItemUseable - No */
     , (41923,  18,          1) /* UiEffects - Magical */
     , (41923,  19,      25000) /* Value */
     , (41923,  51,          1) /* CombatUse - Melee */
     , (41923,  65,          1) /* Placement - RightHandCombat */
     , (41923,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41923, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41923,   1, False) /* Stuck */
     , (41923,  11, True ) /* IgnoreCollisions */
     , (41923,  13, True ) /* Ethereal */
     , (41923,  14, True ) /* GravityStatus */
     , (41923,  15, True ) /* LightsStatus */
     , (41923,  19, True ) /* Attackable */
     , (41923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41923,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41923,   1, 'Enhanced Assault Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41923,   1,   33557204) /* Setup */
     , (41923,   3,  536870932) /* SoundTable */
     , (41923,   6,   67111919) /* PaletteBase */
     , (41923,   8,  100671746) /* Icon */
     , (41923,  22,  872415275) /* PhysicsEffectTable */
     , (41923, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41923, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (41923, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41923, 8040, 2847146034, 149.9137, 40.75742, 93.93001, -0.5626006, -0.5626006, -0.4283463, -0.4283463) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [149.913700 40.757420 93.930010] -0.562601 -0.562601 -0.428346 -0.428346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41923, 8000, 3497373025) /* PCAPRecordedObjectIID */
     , (41923, 8008, 1343484864) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41923, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41923, 0, 83893489, 83893489)
     , (41923, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41923, 0, 16786138);
