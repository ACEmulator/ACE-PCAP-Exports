DELETE FROM `weenie` WHERE `class_Id` = 46076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46076, 'ace46076-majorsmolderingatlanmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46076,   1,          1) /* ItemType - MeleeWeapon */
     , (46076,   5,        600) /* EncumbranceVal */
     , (46076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46076,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46076,  16,          1) /* ItemUseable - No */
     , (46076,  18,          1) /* UiEffects - Magical */
     , (46076,  19,       5000) /* Value */
     , (46076,  51,          1) /* CombatUse - Melee */
     , (46076,  65,          1) /* Placement - RightHandCombat */
     , (46076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46076, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46076,   1, False) /* Stuck */
     , (46076,  11, True ) /* IgnoreCollisions */
     , (46076,  13, True ) /* Ethereal */
     , (46076,  14, True ) /* GravityStatus */
     , (46076,  19, True ) /* Attackable */
     , (46076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46076,   1, 'Major Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46076,   1,   33556365) /* Setup */
     , (46076,   3,  536870932) /* SoundTable */
     , (46076,   6,   67111919) /* PaletteBase */
     , (46076,   8,  100670545) /* Icon */
     , (46076,  22,  872415275) /* PhysicsEffectTable */
     , (46076, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46076, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46076, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46076, 8040, 3332964361, 46.83, 4.219, 41.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.830000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46076,   3, 1343493271) /* Wielder */
     , (46076, 8000, 3671391367) /* PCAPRecordedObjectIID */
     , (46076, 8008, 1343493271) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46076, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46076, 0, 83889688, 83889688)
     , (46076, 0, 83889237, 83889237)
     , (46076, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46076, 0, 16783996);
