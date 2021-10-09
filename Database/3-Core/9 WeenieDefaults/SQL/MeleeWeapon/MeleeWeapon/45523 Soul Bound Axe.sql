DELETE FROM `weenie` WHERE `class_Id` = 45523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45523, 'ace45523-soulboundaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45523,   1,          1) /* ItemType - MeleeWeapon */
     , (45523,   5,        275) /* EncumbranceVal */
     , (45523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45523,  16,          1) /* ItemUseable - No */
     , (45523,  18,          1) /* UiEffects - Magical */
     , (45523,  51,          1) /* CombatUse - Melee */
     , (45523,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45523, 151,          2) /* HookType - Wall */
     , (45523, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45523,  76,     0.7) /* Translucency */
     , (45523,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45523,   1, 'Soul Bound Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45523,   1, 0x020017FA) /* Setup */
     , (45523,   3, 0x20000014) /* SoundTable */
     , (45523,   8, 0x060026B4) /* Icon */
     , (45523,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45523,  30,         88) /* PhysicsScript - Create */
     , (45523,  52, 0x060067E8) /* IconUnderlay */
     , (45523, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45523, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45523, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45523, 8005,     456737) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame, Translucency */
     , (45523, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45523, 8040, 0x00070145, 70.025, -80, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45523, 8000, 0xDC325B1F) /* PCAPRecordedObjectIID */
     , (45523, 8008, 0x5005DB3E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45523, 0, 83889238, 83892492)
     , (45523, 0, 83889236, 83892492)
     , (45523, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45523, 0, 16783998);
