DELETE FROM `weenie` WHERE `class_Id` = 48977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48977, 'ace48977-acidhatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48977,   1,          1) /* ItemType - MeleeWeapon */
     , (48977,   5,        450) /* EncumbranceVal */
     , (48977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48977,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48977,  16,          1) /* ItemUseable - No */
     , (48977,  18,        256) /* UiEffects - Acid */
     , (48977,  19,        130) /* Value */
     , (48977,  51,          1) /* CombatUse - Melee */
     , (48977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48977,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48977,   1,   33559451) /* Setup */
     , (48977,   3,  536870932) /* SoundTable */
     , (48977,   6,   67115558) /* PaletteBase */
     , (48977,   8,  100686914) /* Icon */
     , (48977,  22,  872415275) /* PhysicsEffectTable */
     , (48977, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48977, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48977, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48977, 8040, 561382024, 126.354, 116.1337, 126.0304, 0.3100453, 0.3100453, 0.6355092, 0.6355092) /* PCAPRecordedLocation */
/* @teleloc 0x21760288 [126.354000 116.133700 126.030400] 0.310045 0.310045 0.635509 0.635509 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48977, 8000, 3706641068) /* PCAPRecordedObjectIID */
     , (48977, 8008, 3706664413) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48977, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48977, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48977, 0, 16792134);
