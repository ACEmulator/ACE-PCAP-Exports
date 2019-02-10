DELETE FROM `weenie` WHERE `class_Id` = 48030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48030, 'ace48030-acidsilifi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48030,   1,          1) /* ItemType - MeleeWeapon */
     , (48030,   5,        800) /* EncumbranceVal */
     , (48030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48030,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48030,  16,          1) /* ItemUseable - No */
     , (48030,  18,        256) /* UiEffects - Acid */
     , (48030,  19,       1000) /* Value */
     , (48030,  51,          1) /* CombatUse - Melee */
     , (48030,  65,          1) /* Placement - RightHandCombat */
     , (48030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48030, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48030,   1, False) /* Stuck */
     , (48030,  11, True ) /* IgnoreCollisions */
     , (48030,  13, True ) /* Ethereal */
     , (48030,  14, True ) /* GravityStatus */
     , (48030,  19, True ) /* Attackable */
     , (48030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48030,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48030,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48030,   1,   33555773) /* Setup */
     , (48030,   3,  536870932) /* SoundTable */
     , (48030,   8,  100668986) /* Icon */
     , (48030,  22,  872415275) /* PhysicsEffectTable */
     , (48030, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48030, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48030, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48030, 8040, 1565393453, 101.8173, -40.69712, -24.06775, -0.5968234, -0.5968234, 0.3792121, 0.3792121) /* PCAPRecordedLocation */
/* @teleloc 0x5D4E022D [101.817300 -40.697120 -24.067750] -0.596823 -0.596823 0.379212 0.379212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48030, 8000, 2622328720) /* PCAPRecordedObjectIID */
     , (48030, 8008, 2622192046) /* PCAPRecordedParentIID */;
