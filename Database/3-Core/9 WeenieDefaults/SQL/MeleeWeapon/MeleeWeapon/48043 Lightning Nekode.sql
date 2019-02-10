DELETE FROM `weenie` WHERE `class_Id` = 48043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48043, 'ace48043-lightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48043,   1,          1) /* ItemType - MeleeWeapon */
     , (48043,   5,        135) /* EncumbranceVal */
     , (48043,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48043,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48043,  16,          1) /* ItemUseable - No */
     , (48043,  18,         64) /* UiEffects - Lightning */
     , (48043,  19,        155) /* Value */
     , (48043,  51,          1) /* CombatUse - Melee */
     , (48043,  65,          1) /* Placement - RightHandCombat */
     , (48043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48043, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48043,   1, False) /* Stuck */
     , (48043,  11, True ) /* IgnoreCollisions */
     , (48043,  13, True ) /* Ethereal */
     , (48043,  14, True ) /* GravityStatus */
     , (48043,  19, True ) /* Attackable */
     , (48043,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48043,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48043,   1,   33555991) /* Setup */
     , (48043,   3,  536870932) /* SoundTable */
     , (48043,   8,  100670027) /* Icon */
     , (48043,  22,  872415275) /* PhysicsEffectTable */
     , (48043, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48043, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48043, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48043, 8040, 46858554, 33.75181, -79.44435, -0.06775, -0.5611602, -0.5611602, 0.4302316, 0.4302316) /* PCAPRecordedLocation */
/* @teleloc 0x02CB013A [33.751810 -79.444350 -0.067750] -0.561160 -0.561160 0.430232 0.430232 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48043, 8000, 3710521171) /* PCAPRecordedObjectIID */
     , (48043, 8008, 3710521169) /* PCAPRecordedParentIID */;
