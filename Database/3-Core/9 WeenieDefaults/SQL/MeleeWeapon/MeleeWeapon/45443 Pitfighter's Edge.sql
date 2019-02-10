DELETE FROM `weenie` WHERE `class_Id` = 45443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45443, 'ace45443-pitfightersedge', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45443,   1,          1) /* ItemType - MeleeWeapon */
     , (45443,   5,        200) /* EncumbranceVal */
     , (45443,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45443,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45443,  16,          1) /* ItemUseable - No */
     , (45443,  19,      50000) /* Value */
     , (45443,  51,          1) /* CombatUse - Melee */
     , (45443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45443, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45443,   1, False) /* Stuck */
     , (45443,  11, True ) /* IgnoreCollisions */
     , (45443,  13, True ) /* Ethereal */
     , (45443,  14, True ) /* GravityStatus */
     , (45443,  19, True ) /* Attackable */
     , (45443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45443,   1, 'Pitfighter''s Edge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45443,   1,   33559382) /* Setup */
     , (45443,   3,  536870932) /* SoundTable */
     , (45443,   6,   67111919) /* PaletteBase */
     , (45443,   8,  100686747) /* Icon */
     , (45443,  22,  872415275) /* PhysicsEffectTable */
     , (45443,  52,  100686604) /* IconUnderlay */
     , (45443, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45443, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45443, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45443, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45443, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45443, 8040, 4135714858, 145.6859, 49.87566, 57.929, -0.3306036, -0.3306036, -0.625061, -0.625061) /* PCAPRecordedLocation */
/* @teleloc 0xF682002A [145.685900 49.875660 57.929000] -0.330604 -0.330604 -0.625061 -0.625061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45443, 8000, 3337484043) /* PCAPRecordedObjectIID */
     , (45443, 8008, 1343493232) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45443, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45443, 0, 83897095, 83897095);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45443, 0, 16791999);
