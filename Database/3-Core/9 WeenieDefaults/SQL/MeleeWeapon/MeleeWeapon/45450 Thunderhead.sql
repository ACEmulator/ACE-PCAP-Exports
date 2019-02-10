DELETE FROM `weenie` WHERE `class_Id` = 45450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45450, 'ace45450-thunderhead', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45450,   1,          1) /* ItemType - MeleeWeapon */
     , (45450,   5,        800) /* EncumbranceVal */
     , (45450,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45450,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45450,  16,          1) /* ItemUseable - No */
     , (45450,  18,         64) /* UiEffects - Lightning */
     , (45450,  19,      50000) /* Value */
     , (45450,  51,          1) /* CombatUse - Melee */
     , (45450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45450, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45450,   1, False) /* Stuck */
     , (45450,  11, True ) /* IgnoreCollisions */
     , (45450,  13, True ) /* Ethereal */
     , (45450,  14, True ) /* GravityStatus */
     , (45450,  19, True ) /* Attackable */
     , (45450,  22, True ) /* Inscribable */
     , (45450,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45450,   1, 'Thunderhead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45450,   1,   33559403) /* Setup */
     , (45450,   3,  536870932) /* SoundTable */
     , (45450,   6,   67111919) /* PaletteBase */
     , (45450,   8,  100686789) /* Icon */
     , (45450,  22,  872415275) /* PhysicsEffectTable */
     , (45450,  52,  100686604) /* IconUnderlay */
     , (45450, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45450, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45450, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45450, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45450, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45450, 8040, 19202318, 32.15914, -28.35836, -0.071, -0.7036679, -0.7036679, -0.06965299, -0.06965299) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [32.159140 -28.358360 -0.071000] -0.703668 -0.703668 -0.069653 -0.069653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45450, 8000, 2197705080) /* PCAPRecordedObjectIID */
     , (45450, 8008, 1343152398) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45450, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45450, 0, 83897116, 83897116);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45450, 0, 16792020);
