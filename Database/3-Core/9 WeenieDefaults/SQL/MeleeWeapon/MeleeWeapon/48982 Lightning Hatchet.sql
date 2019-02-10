DELETE FROM `weenie` WHERE `class_Id` = 48982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48982, 'ace48982-lightninghatchet', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48982,   1,          1) /* ItemType - MeleeWeapon */
     , (48982,   5,        450) /* EncumbranceVal */
     , (48982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48982,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48982,  16,          1) /* ItemUseable - No */
     , (48982,  18,         64) /* UiEffects - Lightning */
     , (48982,  19,        130) /* Value */
     , (48982,  51,          1) /* CombatUse - Melee */
     , (48982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48982,   1, False) /* Stuck */
     , (48982,  11, True ) /* IgnoreCollisions */
     , (48982,  13, True ) /* Ethereal */
     , (48982,  14, True ) /* GravityStatus */
     , (48982,  19, True ) /* Attackable */
     , (48982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48982,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48982,   1,   33559452) /* Setup */
     , (48982,   3,  536870932) /* SoundTable */
     , (48982,   6,   67115558) /* PaletteBase */
     , (48982,   8,  100686914) /* Icon */
     , (48982,  22,  872415275) /* PhysicsEffectTable */
     , (48982, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48982, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48982, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48982, 8040, 561119688, 120.1293, 86.96469, 132.329, 0.1480406, 0.1480406, -0.6914362, -0.6914362) /* PCAPRecordedLocation */
/* @teleloc 0x217201C8 [120.129300 86.964690 132.329000] 0.148041 0.148041 -0.691436 -0.691436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48982, 8000, 3643320509) /* PCAPRecordedObjectIID */
     , (48982, 8008, 3698265093) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48982, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48982, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48982, 0, 16792134);
