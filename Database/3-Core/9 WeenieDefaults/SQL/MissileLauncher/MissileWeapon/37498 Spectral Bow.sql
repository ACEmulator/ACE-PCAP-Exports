DELETE FROM `weenie` WHERE `class_Id` = 37498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37498, 'ace37498-spectralbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37498,   1,        256) /* ItemType - MissileWeapon */
     , (37498,   5,        325) /* EncumbranceVal */
     , (37498,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37498,  16,          1) /* ItemUseable - No */
     , (37498,  18,          1) /* UiEffects - Magical */
     , (37498,  50,          1) /* AmmoType - Arrow */
     , (37498,  51,          2) /* CombatUse - Missile */
     , (37498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37498, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37498,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37498,   1, 'Spectral Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37498,   1, 0x02001803) /* Setup */
     , (37498,   3, 0x20000014) /* SoundTable */
     , (37498,   8, 0x060026B5) /* Icon */
     , (37498,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37498,  52, 0x060065FC) /* IconUnderlay */
     , (37498, 8001,    2327440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (37498, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37498, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37498, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (37498, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37498, 8040, 0x00070143, 70.026, -60.004, -0.07, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37498, 8000, 0xC68B81D0) /* PCAPRecordedObjectIID */
     , (37498, 8008, 0x5010716A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37498, 0, 83889688, 83892492)
     , (37498, 0, 83893927, 83892492)
     , (37498, 1, 83889688, 83892492)
     , (37498, 1, 83893927, 83892492)
     , (37498, 2, 83889688, 83892492)
     , (37498, 2, 83893927, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37498, 0, 16787898)
     , (37498, 1, 16787897)
     , (37498, 2, 16787897);
