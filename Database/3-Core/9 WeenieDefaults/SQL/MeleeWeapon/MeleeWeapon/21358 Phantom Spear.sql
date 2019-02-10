DELETE FROM `weenie` WHERE `class_Id` = 21358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21358, 'spearphantom', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21358,   1,          1) /* ItemType - MeleeWeapon */
     , (21358,   5,        700) /* EncumbranceVal */
     , (21358,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21358,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (21358,  16,          1) /* ItemUseable - No */
     , (21358,  19,       5000) /* Value */
     , (21358,  51,          1) /* CombatUse - Melee */
     , (21358,  65,          1) /* Placement - RightHandCombat */
     , (21358,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21358, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21358,   1, False) /* Stuck */
     , (21358,  11, True ) /* IgnoreCollisions */
     , (21358,  13, True ) /* Ethereal */
     , (21358,  14, True ) /* GravityStatus */
     , (21358,  15, True ) /* LightsStatus */
     , (21358,  19, True ) /* Attackable */
     , (21358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21358,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21358,   1, 'Phantom Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21358,   1,   33556653) /* Setup */
     , (21358,   3,  536870932) /* SoundTable */
     , (21358,   8,  100669005) /* Icon */
     , (21358,  22,  872415275) /* PhysicsEffectTable */
     , (21358, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21358, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (21358, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21358, 8040, 19202317, 34.76901, -22.62182, 0.4415108, -0.1712808, -0.1712808, -0.6860487, -0.6860487) /* PCAPRecordedLocation */
/* @teleloc 0x0125010D [34.769010 -22.621820 0.441511] -0.171281 -0.171281 -0.686049 -0.686049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21358, 8000, 3195465153) /* PCAPRecordedObjectIID */
     , (21358, 8008, 1342932566) /* PCAPRecordedParentIID */;
