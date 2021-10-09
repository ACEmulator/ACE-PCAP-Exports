DELETE FROM `weenie` WHERE `class_Id` = 45457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45457, 'ace45457-deathsgripstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45457,   1,          1) /* ItemType - MeleeWeapon */
     , (45457,   5,        480) /* EncumbranceVal */
     , (45457,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45457,  16,          1) /* ItemUseable - No */
     , (45457,  18,        128) /* UiEffects - Frost */
     , (45457,  19,      50000) /* Value */
     , (45457,  51,          1) /* CombatUse - Melee */
     , (45457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45457, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45457,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45457,   1, 'Death''s Grip Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45457,   1, 0x0200135D) /* Setup */
     , (45457,   3, 0x20000014) /* SoundTable */
     , (45457,   6, 0x04000BEF) /* PaletteBase */
     , (45457,   8, 0x06005BA9) /* Icon */
     , (45457,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45457,  52, 0x06005B0C) /* IconUnderlay */
     , (45457, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45457, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45457, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45457, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45457, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45457, 8040, 0x7D64000B, 40.17534, 60.09739, 11.929, 0.550868, 0.550868, -0.443333, -0.443333) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [40.175340 60.097390 11.929000] 0.550868 0.550868 -0.443333 -0.443333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45457, 8000, 0x876E8DAF) /* PCAPRecordedObjectIID */
     , (45457, 8008, 0x500DA533) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45457, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45457, 0, 83897102, 83897102);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45457, 0, 16792006);
