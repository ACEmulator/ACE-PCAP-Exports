DELETE FROM `weenie` WHERE `class_Id` = 37575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37575, 'ace37575-soulboundaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37575,   1,          1) /* ItemType - MeleeWeapon */
     , (37575,   5,        275) /* EncumbranceVal */
     , (37575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37575,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (37575,  16,          1) /* ItemUseable - No */
     , (37575,  18,          1) /* UiEffects - Magical */
     , (37575,  51,          1) /* CombatUse - Melee */
     , (37575,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37575, 151,          2) /* HookType - Wall */
     , (37575, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37575,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37575,  76,     0.7) /* Translucency */
     , (37575,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37575,   1, 'Soul Bound Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37575,   1,   33560570) /* Setup */
     , (37575,   3,  536870932) /* SoundTable */
     , (37575,   8,  100673204) /* Icon */
     , (37575,  22,  872415275) /* PhysicsEffectTable */
     , (37575,  30,         88) /* PhysicsScript - Create */
     , (37575,  52,  100689896) /* IconUnderlay */
     , (37575, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (37575, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37575, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37575, 8005,     456737) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame, Translucency */
     , (37575, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37575, 8040, 3583574079, 187.7502, 161.2641, 373.929, -0.3600081, -0.3600081, -0.6086002, -0.6086002) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [187.750200 161.264100 373.929000] -0.360008 -0.360008 -0.608600 -0.608600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37575, 8000, 2153504058) /* PCAPRecordedObjectIID */
     , (37575, 8008, 1342515397) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37575, 0, 83889238, 83892492)
     , (37575, 0, 83889236, 83892492)
     , (37575, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37575, 0, 16783998);
