DELETE FROM `weenie` WHERE `class_Id` = 37583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37583, 'ace37583-soulboundstaff', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37583,   1,          1) /* ItemType - MeleeWeapon */
     , (37583,   5,        180) /* EncumbranceVal */
     , (37583,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37583,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (37583,  16,          1) /* ItemUseable - No */
     , (37583,  18,          1) /* UiEffects - Magical */
     , (37583,  51,          1) /* CombatUse - Melee */
     , (37583,  65,          1) /* Placement - RightHandCombat */
     , (37583,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37583, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37583,   1, False) /* Stuck */
     , (37583,  11, True ) /* IgnoreCollisions */
     , (37583,  13, True ) /* Ethereal */
     , (37583,  14, True ) /* GravityStatus */
     , (37583,  15, True ) /* LightsStatus */
     , (37583,  19, True ) /* Attackable */
     , (37583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37583,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37583,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37583,   1,   33560576) /* Setup */
     , (37583,   3,  536870932) /* SoundTable */
     , (37583,   8,  100673241) /* Icon */
     , (37583,  22,  872415275) /* PhysicsEffectTable */
     , (37583,  52,  100689896) /* IconUnderlay */
     , (37583, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (37583, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37583, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37583, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (37583, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37583, 8040, 459075, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37583,   3, 1343109154) /* Wielder */
     , (37583, 8000, 2557318335) /* PCAPRecordedObjectIID */
     , (37583, 8008, 1343109154) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37583, 0, 83889237, 83892492)
     , (37583, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37583, 0, 16783994);
