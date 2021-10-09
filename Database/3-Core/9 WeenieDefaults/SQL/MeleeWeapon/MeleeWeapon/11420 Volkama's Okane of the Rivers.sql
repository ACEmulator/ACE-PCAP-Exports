DELETE FROM `weenie` WHERE `class_Id` = 11420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11420, 'daggerokanerivers-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11420,   1,          1) /* ItemType - MeleeWeapon */
     , (11420,   5,        135) /* EncumbranceVal */
     , (11420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11420,  16,          1) /* ItemUseable - No */
     , (11420,  18,          1) /* UiEffects - Magical */
     , (11420,  19,      20000) /* Value */
     , (11420,  51,          1) /* CombatUse - Melee */
     , (11420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11420, 151,          2) /* HookType - Wall */
     , (11420, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11420,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11420,   1, 'Volkama''s Okane of the Rivers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11420,   1, 0x02000AF2) /* Setup */
     , (11420,   3, 0x20000014) /* SoundTable */
     , (11420,   8, 0x0600224F) /* Icon */
     , (11420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11420, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (11420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11420, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11420, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11420, 8040, 0x016C01C3, 59.64839, -44.95287, -0.071, -0.324386, -0.324386, -0.62831, -0.62831) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.648390 -44.952870 -0.071000] -0.324386 -0.324386 -0.628310 -0.628310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11420, 8000, 0x81408BF7) /* PCAPRecordedObjectIID */
     , (11420, 8008, 0x500BDCEC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11420, 0, 83893670, 83893670)
     , (11420, 0, 83893669, 83893670)
     , (11420, 0, 83893668, 83893670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11420, 0, 16787112);
