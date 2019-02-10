DELETE FROM `weenie` WHERE `class_Id` = 48981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48981, 'ace48981-lightninghatchet', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48981,   1,          1) /* ItemType - MeleeWeapon */
     , (48981,   5,        450) /* EncumbranceVal */
     , (48981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48981,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48981,  16,          1) /* ItemUseable - No */
     , (48981,  18,         64) /* UiEffects - Lightning */
     , (48981,  19,        130) /* Value */
     , (48981,  51,          1) /* CombatUse - Melee */
     , (48981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48981,   1, False) /* Stuck */
     , (48981,  11, True ) /* IgnoreCollisions */
     , (48981,  13, True ) /* Ethereal */
     , (48981,  14, True ) /* GravityStatus */
     , (48981,  19, True ) /* Attackable */
     , (48981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48981,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48981,   1,   33559452) /* Setup */
     , (48981,   3,  536870932) /* SoundTable */
     , (48981,   6,   67115558) /* PaletteBase */
     , (48981,   8,  100686914) /* Icon */
     , (48981,  22,  872415275) /* PhysicsEffectTable */
     , (48981, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48981, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48981, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48981, 8040, 853344300, 134.7943, 77.68639, 48.08287, 0.707088, 0.707088, 0.005154438, 0.005154438) /* PCAPRecordedLocation */
/* @teleloc 0x32DD002C [134.794300 77.686390 48.082870] 0.707088 0.707088 0.005154 0.005154 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48981, 8000, 3696558309) /* PCAPRecordedObjectIID */
     , (48981, 8008, 3696169252) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48981, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48981, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48981, 0, 16792134);
