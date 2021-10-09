DELETE FROM `weenie` WHERE `class_Id` = 45452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45452, 'ace45452-pillaroffearlessness', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45452,   1,          1) /* ItemType - MeleeWeapon */
     , (45452,   5,        400) /* EncumbranceVal */
     , (45452,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45452,  16,          1) /* ItemUseable - No */
     , (45452,  19,      50000) /* Value */
     , (45452,  51,          1) /* CombatUse - Melee */
     , (45452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45452, 151,          2) /* HookType - Wall */
     , (45452, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45452,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45452,   1, 'Pillar of Fearlessness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45452,   1, 0x02001358) /* Setup */
     , (45452,   3, 0x20000014) /* SoundTable */
     , (45452,   6, 0x04000BEF) /* PaletteBase */
     , (45452,   8, 0x06005B9F) /* Icon */
     , (45452,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45452,  52, 0x06005B0C) /* IconUnderlay */
     , (45452, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45452, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45452, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45452, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45452, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45452, 8040, 0x016C01C3, 57.65788, -35.85875, -0.071, -0.685265, -0.685265, -0.174392, -0.174392) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.657880 -35.858750 -0.071000] -0.685265 -0.685265 -0.174392 -0.174392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45452, 8000, 0xDCF9A4AF) /* PCAPRecordedObjectIID */
     , (45452, 8008, 0x500DFADA) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45452, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45452, 0, 83897097, 83897097);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45452, 0, 16792001);
