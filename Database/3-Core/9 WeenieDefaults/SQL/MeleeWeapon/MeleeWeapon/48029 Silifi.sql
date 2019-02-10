DELETE FROM `weenie` WHERE `class_Id` = 48029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48029, 'ace48029-silifi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48029,   1,          1) /* ItemType - MeleeWeapon */
     , (48029,   5,        800) /* EncumbranceVal */
     , (48029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48029,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48029,  16,          1) /* ItemUseable - No */
     , (48029,  19,       1000) /* Value */
     , (48029,  51,          1) /* CombatUse - Melee */
     , (48029,  65,          1) /* Placement - RightHandCombat */
     , (48029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48029, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48029,   1, False) /* Stuck */
     , (48029,  11, True ) /* IgnoreCollisions */
     , (48029,  13, True ) /* Ethereal */
     , (48029,  14, True ) /* GravityStatus */
     , (48029,  19, True ) /* Attackable */
     , (48029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48029,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48029,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48029,   1,   33554753) /* Setup */
     , (48029,   3,  536870932) /* SoundTable */
     , (48029,   6,   67111919) /* PaletteBase */
     , (48029,   8,  100668986) /* Icon */
     , (48029,  22,  872415275) /* PhysicsEffectTable */
     , (48029, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48029, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48029, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48029, 8040, 743440426, 127.6064, 24.08941, 10.15351, -0.5411246, -0.5411246, -0.4551748, -0.4551748) /* PCAPRecordedLocation */
/* @teleloc 0x2C50002A [127.606400 24.089410 10.153510] -0.541125 -0.541125 -0.455175 -0.455175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48029, 8000, 3680504365) /* PCAPRecordedObjectIID */
     , (48029, 8008, 3680504343) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48029, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48029, 0, 83886725, 83886725)
     , (48029, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48029, 0, 16777950);
