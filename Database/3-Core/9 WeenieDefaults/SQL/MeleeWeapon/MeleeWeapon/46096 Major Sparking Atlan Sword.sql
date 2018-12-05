DELETE FROM `weenie` WHERE `class_Id` = 46096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46096, 'ace46096-majorsparkingatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46096,   1,          1) /* ItemType - MeleeWeapon */
     , (46096,   5,        450) /* EncumbranceVal */
     , (46096,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46096,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46096,  16,          1) /* ItemUseable - No */
     , (46096,  18,          1) /* UiEffects - Magical */
     , (46096,  19,       5000) /* Value */
     , (46096,  51,          1) /* CombatUse - Melee */
     , (46096,  65,          1) /* Placement - RightHandCombat */
     , (46096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46096, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46096,   1, False) /* Stuck */
     , (46096,  11, True ) /* IgnoreCollisions */
     , (46096,  13, True ) /* Ethereal */
     , (46096,  14, True ) /* GravityStatus */
     , (46096,  19, True ) /* Attackable */
     , (46096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46096,   1, 'Major Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46096,   1,   33556376) /* Setup */
     , (46096,   3,  536870932) /* SoundTable */
     , (46096,   6,   67111919) /* PaletteBase */
     , (46096,   8,  100670571) /* Icon */
     , (46096,  22,  872415275) /* PhysicsEffectTable */
     , (46096, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46096, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46096, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46096, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46096,   3, 1343489058) /* Wielder */
     , (46096, 8000, 3562193861) /* PCAPRecordedObjectIID */
     , (46096, 8008, 1343489058) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46096, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46096, 0, 83889237, 83889237)
     , (46096, 0, 83889235, 83889235)
     , (46096, 0, 83889688, 83889688)
     , (46096, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46096, 0, 16783995);
