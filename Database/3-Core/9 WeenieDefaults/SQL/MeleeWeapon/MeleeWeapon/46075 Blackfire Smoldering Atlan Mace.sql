DELETE FROM `weenie` WHERE `class_Id` = 46075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46075, 'ace46075-blackfiresmolderingatlanmace', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46075,   1,          1) /* ItemType - MeleeWeapon */
     , (46075,   5,        600) /* EncumbranceVal */
     , (46075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46075,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (46075,  16,          1) /* ItemUseable - No */
     , (46075,  18,          1) /* UiEffects - Magical */
     , (46075,  19,       5000) /* Value */
     , (46075,  51,          1) /* CombatUse - Melee */
     , (46075,  65,          1) /* Placement - RightHandCombat */
     , (46075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46075, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46075,   1, False) /* Stuck */
     , (46075,  11, True ) /* IgnoreCollisions */
     , (46075,  13, True ) /* Ethereal */
     , (46075,  14, True ) /* GravityStatus */
     , (46075,  19, True ) /* Attackable */
     , (46075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46075,   1, 'Blackfire Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46075,   1,   33556365) /* Setup */
     , (46075,   3,  536870932) /* SoundTable */
     , (46075,   6,   67111919) /* PaletteBase */
     , (46075,   8,  100670545) /* Icon */
     , (46075,  22,  872415275) /* PhysicsEffectTable */
     , (46075, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46075, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46075, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46075, 8040, 2847146009, 84.10258, 9.807554, 93.92901, 0.6173919, 0.6173919, -0.3447133, -0.3447133) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.102580 9.807554 93.929010] 0.617392 0.617392 -0.344713 -0.344713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46075, 8000, 3711666121) /* PCAPRecordedObjectIID */
     , (46075, 8008, 1343310691) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46075, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46075, 0, 83889688, 83889688)
     , (46075, 0, 83889237, 83889237)
     , (46075, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46075, 0, 16783996);
