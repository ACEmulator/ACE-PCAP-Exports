DELETE FROM `weenie` WHERE `class_Id` = 41794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41794, 'ace41794-greatbladeofthequiddity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41794,   1,          1) /* ItemType - MeleeWeapon */
     , (41794,   5,        650) /* EncumbranceVal */
     , (41794,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41794,  16,          1) /* ItemUseable - No */
     , (41794,  18,          1) /* UiEffects - Magical */
     , (41794,  19,       2000) /* Value */
     , (41794,  51,          5) /* CombatUse - TwoHanded */
     , (41794,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41794, 151,          2) /* HookType - Wall */
     , (41794, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41794,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41794,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41794,   1, 'Greatblade of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41794,   1, 0x02000A72) /* Setup */
     , (41794,   3, 0x20000014) /* SoundTable */
     , (41794,   8, 0x06006B95) /* Icon */
     , (41794,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41794, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41794, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (41794, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41794, 8040, 0xA9B40019, 84.70536, 11.56649, 93.9295, -0.518563, -0.518563, -0.480721, -0.480721) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.705360 11.566490 93.929500] -0.518563 -0.518563 -0.480721 -0.480721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41794, 8000, 0x963E7A89) /* PCAPRecordedObjectIID */
     , (41794, 8008, 0x500F1F33) /* PCAPRecordedParentIID */;
