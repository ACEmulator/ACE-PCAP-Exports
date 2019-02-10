DELETE FROM `weenie` WHERE `class_Id` = 45452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45452, 'ace45452-pillaroffearlessness', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45452,   1,          1) /* ItemType - MeleeWeapon */
     , (45452,   5,        400) /* EncumbranceVal */
     , (45452,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45452,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45452,  16,          1) /* ItemUseable - No */
     , (45452,  19,      50000) /* Value */
     , (45452,  51,          1) /* CombatUse - Melee */
     , (45452,  65,          1) /* Placement - RightHandCombat */
     , (45452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45452, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45452,   1, False) /* Stuck */
     , (45452,  11, True ) /* IgnoreCollisions */
     , (45452,  13, True ) /* Ethereal */
     , (45452,  14, True ) /* GravityStatus */
     , (45452,  19, True ) /* Attackable */
     , (45452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45452,   1, 'Pillar of Fearlessness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45452,   1,   33559384) /* Setup */
     , (45452,   3,  536870932) /* SoundTable */
     , (45452,   6,   67111919) /* PaletteBase */
     , (45452,   8,  100686751) /* Icon */
     , (45452,  22,  872415275) /* PhysicsEffectTable */
     , (45452,  52,  100686604) /* IconUnderlay */
     , (45452, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45452, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45452, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45452, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45452, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45452, 8040, 23855555, 57.65788, -35.85875, -0.071, -0.6852645, -0.6852645, -0.1743922, -0.1743922) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.657880 -35.858750 -0.071000] -0.685265 -0.685265 -0.174392 -0.174392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45452, 8000, 3707348143) /* PCAPRecordedObjectIID */
     , (45452, 8008, 1343093466) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45452, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45452, 0, 83897097, 83897097);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45452, 0, 16792001);
