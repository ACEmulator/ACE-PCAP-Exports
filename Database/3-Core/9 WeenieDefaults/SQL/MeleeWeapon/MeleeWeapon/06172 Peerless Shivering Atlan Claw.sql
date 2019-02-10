DELETE FROM `weenie` WHERE `class_Id` = 6172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6172, 'clawbestshiveringmajor', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6172,   1,          1) /* ItemType - MeleeWeapon */
     , (6172,   5,        135) /* EncumbranceVal */
     , (6172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6172,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6172,  16,          1) /* ItemUseable - No */
     , (6172,  18,          1) /* UiEffects - Magical */
     , (6172,  19,       5000) /* Value */
     , (6172,  51,          1) /* CombatUse - Melee */
     , (6172,  65,          1) /* Placement - RightHandCombat */
     , (6172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6172, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6172,   1, False) /* Stuck */
     , (6172,  11, True ) /* IgnoreCollisions */
     , (6172,  13, True ) /* Ethereal */
     , (6172,  14, True ) /* GravityStatus */
     , (6172,  19, True ) /* Attackable */
     , (6172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6172,   1, 'Peerless Shivering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6172,   1,   33556381) /* Setup */
     , (6172,   3,  536870932) /* SoundTable */
     , (6172,   6,   67111919) /* PaletteBase */
     , (6172,   8,  100670528) /* Icon */
     , (6172,  22,  872415275) /* PhysicsEffectTable */
     , (6172, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6172, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6172, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6172, 8040, 3316121646, 82.22113, 83.60815, 41.929, -0.2435706, -0.2435706, -0.6638323, -0.6638323) /* PCAPRecordedLocation */
/* @teleloc 0xC5A8002E [82.221130 83.608150 41.929000] -0.243571 -0.243571 -0.663832 -0.663832 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6172, 8000, 2403764485) /* PCAPRecordedObjectIID */
     , (6172, 8008, 1344174694) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6172, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6172, 0, 16783999);
