DELETE FROM `weenie` WHERE `class_Id` = 47316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47316, 'ace47316-frostboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47316,   1,          1) /* ItemType - MeleeWeapon */
     , (47316,   5,        800) /* EncumbranceVal */
     , (47316,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47316,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47316,  16,          1) /* ItemUseable - No */
     , (47316,  18,        128) /* UiEffects - Frost */
     , (47316,  19,        350) /* Value */
     , (47316,  51,          1) /* CombatUse - Melee */
     , (47316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47316, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47316,   1, False) /* Stuck */
     , (47316,  11, True ) /* IgnoreCollisions */
     , (47316,  13, True ) /* Ethereal */
     , (47316,  14, True ) /* GravityStatus */
     , (47316,  19, True ) /* Attackable */
     , (47316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47316,   1, 'Frost Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47316,   1,   33559655) /* Setup */
     , (47316,   3,  536870932) /* SoundTable */
     , (47316,   6,   67116700) /* PaletteBase */
     , (47316,   8,  100688084) /* Icon */
     , (47316,  22,  872415275) /* PhysicsEffectTable */
     , (47316, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47316, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47316, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47316, 8040, 470941742, 131.9182, 133.4823, 5.159218, 0.6040345, 0.4033959, 0.3809529, 0.5720917) /* PCAPRecordedLocation */
/* @teleloc 0x1C12002E [131.918200 133.482300 5.159218] 0.604035 0.403396 0.380953 0.572092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47316,   3, 3361884694) /* Wielder */
     , (47316, 8000, 3361884700) /* PCAPRecordedObjectIID */
     , (47316, 8008, 3361884694) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47316, 67116700, 0, 101)
     , (47316, 67116700, 101, 100)
     , (47316, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47316, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47316, 0, 16792613);
