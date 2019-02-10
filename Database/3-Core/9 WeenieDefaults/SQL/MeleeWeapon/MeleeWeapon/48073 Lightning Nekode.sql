DELETE FROM `weenie` WHERE `class_Id` = 48073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48073, 'ace48073-lightningnekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48073,   1,          1) /* ItemType - MeleeWeapon */
     , (48073,   5,        135) /* EncumbranceVal */
     , (48073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48073,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48073,  16,          1) /* ItemUseable - No */
     , (48073,  18,         64) /* UiEffects - Lightning */
     , (48073,  19,        155) /* Value */
     , (48073,  51,          1) /* CombatUse - Melee */
     , (48073,  65,          1) /* Placement - RightHandCombat */
     , (48073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48073, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48073,   1, False) /* Stuck */
     , (48073,  11, True ) /* IgnoreCollisions */
     , (48073,  13, True ) /* Ethereal */
     , (48073,  14, True ) /* GravityStatus */
     , (48073,  19, True ) /* Attackable */
     , (48073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48073,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48073,   1,   33555991) /* Setup */
     , (48073,   3,  536870932) /* SoundTable */
     , (48073,   8,  100670027) /* Icon */
     , (48073,  22,  872415275) /* PhysicsEffectTable */
     , (48073, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48073, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48073, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48073, 8040, 2011758649, 170.9622, 1.973724, 100.1019, 0.1669727, 0.1669727, 0.6871099, 0.6871099) /* PCAPRecordedLocation */
/* @teleloc 0x77E90039 [170.962200 1.973724 100.101900] 0.166973 0.166973 0.687110 0.687110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48073, 8000, 3681273894) /* PCAPRecordedObjectIID */
     , (48073, 8008, 3681273853) /* PCAPRecordedParentIID */;
