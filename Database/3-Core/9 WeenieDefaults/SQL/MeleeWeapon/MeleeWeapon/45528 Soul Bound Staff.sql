DELETE FROM `weenie` WHERE `class_Id` = 45528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45528, 'ace45528-soulboundstaff', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45528,   1,          1) /* ItemType - MeleeWeapon */
     , (45528,   5,        180) /* EncumbranceVal */
     , (45528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45528,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45528,  16,          1) /* ItemUseable - No */
     , (45528,  18,          1) /* UiEffects - Magical */
     , (45528,  51,          1) /* CombatUse - Melee */
     , (45528,  65,          1) /* Placement - RightHandCombat */
     , (45528,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45528, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45528,   1, False) /* Stuck */
     , (45528,  11, True ) /* IgnoreCollisions */
     , (45528,  13, True ) /* Ethereal */
     , (45528,  14, True ) /* GravityStatus */
     , (45528,  15, True ) /* LightsStatus */
     , (45528,  19, True ) /* Attackable */
     , (45528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45528,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45528,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45528,   1,   33560576) /* Setup */
     , (45528,   3,  536870932) /* SoundTable */
     , (45528,   8,  100673241) /* Icon */
     , (45528,  22,  872415275) /* PhysicsEffectTable */
     , (45528,  52,  100689896) /* IconUnderlay */
     , (45528, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45528, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45528, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45528, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (45528, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45528, 8040, 2818911, 469.5106, -134.4099, -6.071, 0.706009, 0.706009, -0.03938631, -0.03938631) /* PCAPRecordedLocation */
/* @teleloc 0x002B035F [469.510600 -134.409900 -6.071000] 0.706009 0.706009 -0.039386 -0.039386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45528, 8000, 3325860282) /* PCAPRecordedObjectIID */
     , (45528, 8008, 1342510783) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45528, 0, 83889237, 83892492)
     , (45528, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45528, 0, 16783994);
