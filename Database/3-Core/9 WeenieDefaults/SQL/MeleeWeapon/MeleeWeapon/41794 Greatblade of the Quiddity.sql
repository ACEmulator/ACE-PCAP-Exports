DELETE FROM `weenie` WHERE `class_Id` = 41794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41794, 'ace41794-greatbladeofthequiddity', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41794,   1,          1) /* ItemType - MeleeWeapon */
     , (41794,   5,        650) /* EncumbranceVal */
     , (41794,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41794,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41794,  16,          1) /* ItemUseable - No */
     , (41794,  18,          1) /* UiEffects - Magical */
     , (41794,  19,       2000) /* Value */
     , (41794,  51,          5) /* CombatUse - TwoHanded */
     , (41794,  65,          1) /* Placement - RightHandCombat */
     , (41794,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41794, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41794,   1, False) /* Stuck */
     , (41794,  11, True ) /* IgnoreCollisions */
     , (41794,  13, True ) /* Ethereal */
     , (41794,  14, True ) /* GravityStatus */
     , (41794,  15, True ) /* LightsStatus */
     , (41794,  19, True ) /* Attackable */
     , (41794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41794,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41794,   1, 'Greatblade of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41794,   1,   33557106) /* Setup */
     , (41794,   3,  536870932) /* SoundTable */
     , (41794,   8,  100690837) /* Icon */
     , (41794,  22,  872415275) /* PhysicsEffectTable */
     , (41794, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41794, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (41794, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41794, 8040, 2847146009, 84.70536, 11.56649, 93.9295, -0.518563, -0.518563, -0.4807207, -0.4807207) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.705360 11.566490 93.929500] -0.518563 -0.518563 -0.480721 -0.480721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41794, 8000, 2520677001) /* PCAPRecordedObjectIID */
     , (41794, 8008, 1343168307) /* PCAPRecordedParentIID */;
