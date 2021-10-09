DELETE FROM `weenie` WHERE `class_Id` = 45528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45528, 'ace45528-soulboundstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45528,   1,          1) /* ItemType - MeleeWeapon */
     , (45528,   5,        180) /* EncumbranceVal */
     , (45528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45528,  16,          1) /* ItemUseable - No */
     , (45528,  18,          1) /* UiEffects - Magical */
     , (45528,  51,          1) /* CombatUse - Melee */
     , (45528,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45528, 151,          2) /* HookType - Wall */
     , (45528, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45528,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45528,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45528,   1, 0x02001800) /* Setup */
     , (45528,   3, 0x20000014) /* SoundTable */
     , (45528,   8, 0x060026D9) /* Icon */
     , (45528,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45528,  52, 0x060067E8) /* IconUnderlay */
     , (45528, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45528, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45528, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45528, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (45528, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45528, 8040, 0x002B035F, 469.5106, -134.4099, -6.071, 0.706009, 0.706009, -0.039386, -0.039386) /* PCAPRecordedLocation */
/* @teleloc 0x002B035F [469.510600 -134.409900 -6.071000] 0.706009 0.706009 -0.039386 -0.039386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45528, 8000, 0xC63C99BA) /* PCAPRecordedObjectIID */
     , (45528, 8008, 0x500516BF) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45528, 0, 83889237, 83892492)
     , (45528, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45528, 0, 16783994);
