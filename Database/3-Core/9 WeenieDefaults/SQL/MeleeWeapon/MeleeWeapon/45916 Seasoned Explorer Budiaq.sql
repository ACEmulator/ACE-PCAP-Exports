DELETE FROM `weenie` WHERE `class_Id` = 45916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45916, 'ace45916-seasonedexplorerbudiaq', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45916,   1,          1) /* ItemType - MeleeWeapon */
     , (45916,   5,        200) /* EncumbranceVal */
     , (45916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45916,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45916,  16,          1) /* ItemUseable - No */
     , (45916,  19,        100) /* Value */
     , (45916,  51,          1) /* CombatUse - Melee */
     , (45916,  65,          1) /* Placement - RightHandCombat */
     , (45916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45916, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45916,   1, False) /* Stuck */
     , (45916,  11, True ) /* IgnoreCollisions */
     , (45916,  13, True ) /* Ethereal */
     , (45916,  14, True ) /* GravityStatus */
     , (45916,  19, True ) /* Attackable */
     , (45916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45916,   1, 'Seasoned Explorer Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45916,   1,   33554756) /* Setup */
     , (45916,   3,  536870932) /* SoundTable */
     , (45916,   6,   67111919) /* PaletteBase */
     , (45916,   8,  100669008) /* Icon */
     , (45916,  22,  872415275) /* PhysicsEffectTable */
     , (45916, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45916, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45916, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45916, 8000, 2455515735) /* PCAPRecordedObjectIID */
     , (45916, 8008, 1343408908) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45916, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45916, 0, 83889235, 83889235)
     , (45916, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45916, 0, 16777955);
