DELETE FROM `weenie` WHERE `class_Id` = 6151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6151, 'axebeststingingmajor', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6151,   1,          1) /* ItemType - MeleeWeapon */
     , (6151,   5,        800) /* EncumbranceVal */
     , (6151,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6151,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (6151,  16,          1) /* ItemUseable - No */
     , (6151,  18,          1) /* UiEffects - Magical */
     , (6151,  19,       5000) /* Value */
     , (6151,  51,          1) /* CombatUse - Melee */
     , (6151,  65,          1) /* Placement - RightHandCombat */
     , (6151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6151, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6151,   1, False) /* Stuck */
     , (6151,  11, True ) /* IgnoreCollisions */
     , (6151,  13, True ) /* Ethereal */
     , (6151,  14, True ) /* GravityStatus */
     , (6151,  19, True ) /* Attackable */
     , (6151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6151,   1, 'Peerless Stinging Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6151,   1,   33556351) /* Setup */
     , (6151,   3,  536870932) /* SoundTable */
     , (6151,   6,   67111919) /* PaletteBase */
     , (6151,   8,  100670514) /* Icon */
     , (6151,  22,  872415275) /* PhysicsEffectTable */
     , (6151, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6151, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6151, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6151, 8040, 3663003685, 84.755, 99, 19.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA550025 [84.755000 99.000000 19.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6151, 8000, 3627029758) /* PCAPRecordedObjectIID */
     , (6151, 8008, 1342458229) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6151, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6151, 0, 16783998);
