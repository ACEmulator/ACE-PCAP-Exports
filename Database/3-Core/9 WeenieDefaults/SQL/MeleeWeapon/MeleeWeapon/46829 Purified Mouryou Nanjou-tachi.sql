DELETE FROM `weenie` WHERE `class_Id` = 46829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46829, 'ace46829-purifiedmouryounanjoutachi', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46829,   1,          1) /* ItemType - MeleeWeapon */
     , (46829,   5,        220) /* EncumbranceVal */
     , (46829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46829,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46829,  16,          1) /* ItemUseable - No */
     , (46829,  18,          1) /* UiEffects - Magical */
     , (46829,  51,          1) /* CombatUse - Melee */
     , (46829,  65,          1) /* Placement - RightHandCombat */
     , (46829,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46829, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46829,   1, False) /* Stuck */
     , (46829,  11, True ) /* IgnoreCollisions */
     , (46829,  13, True ) /* Ethereal */
     , (46829,  14, True ) /* GravityStatus */
     , (46829,  15, True ) /* LightsStatus */
     , (46829,  19, True ) /* Attackable */
     , (46829,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46829,   1, 'Purified Mouryou Nanjou-tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46829,   1,   33561504) /* Setup */
     , (46829,   3,  536870932) /* SoundTable */
     , (46829,   8,  100692962) /* Icon */
     , (46829,  22,  872415275) /* PhysicsEffectTable */
     , (46829,  52,  100689896) /* IconUnderlay */
     , (46829, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46829, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (46829, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46829, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46829, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46829, 8040, 1239679233, 128.998, 57.06561, 11.629, -0.6554675, -0.6554675, 0.2652591, 0.2652591) /* PCAPRecordedLocation */
/* @teleloc 0x49E40101 [128.998000 57.065610 11.629000] -0.655468 -0.655468 0.265259 0.265259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46829, 8000, 3361203970) /* PCAPRecordedObjectIID */
     , (46829, 8008, 3359721945) /* PCAPRecordedParentIID */;
