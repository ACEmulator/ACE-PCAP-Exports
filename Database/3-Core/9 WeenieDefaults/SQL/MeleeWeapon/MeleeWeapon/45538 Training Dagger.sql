DELETE FROM `weenie` WHERE `class_Id` = 45538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45538, 'daggertraininglight', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45538,   1,          1) /* ItemType - MeleeWeapon */
     , (45538,   5,         50) /* EncumbranceVal */
     , (45538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45538,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45538,  16,          1) /* ItemUseable - No */
     , (45538,  19,         25) /* Value */
     , (45538,  51,          1) /* CombatUse - Melee */
     , (45538,  65,          1) /* Placement - RightHandCombat */
     , (45538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45538, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45538,   1, False) /* Stuck */
     , (45538,  11, True ) /* IgnoreCollisions */
     , (45538,  13, True ) /* Ethereal */
     , (45538,  14, True ) /* GravityStatus */
     , (45538,  19, True ) /* Attackable */
     , (45538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45538,   1, 'Training Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45538,   1,   33554735) /* Setup */
     , (45538,   3,  536870932) /* SoundTable */
     , (45538,   6,   67111919) /* PaletteBase */
     , (45538,   8,  100668884) /* Icon */
     , (45538,  22,  872415275) /* PhysicsEffectTable */
     , (45538, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45538, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45538, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45538, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45538,   3, 1344175050) /* Wielder */
     , (45538, 8000, 3618495936) /* PCAPRecordedObjectIID */
     , (45538, 8008, 1344175050) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45538, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45538, 0, 83889237, 83889237)
     , (45538, 0, 83886754, 83886754)
     , (45538, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45538, 0, 16777993);
