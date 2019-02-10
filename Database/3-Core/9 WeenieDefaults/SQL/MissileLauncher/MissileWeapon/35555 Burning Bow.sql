DELETE FROM `weenie` WHERE `class_Id` = 35555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35555, 'ace35555-burningbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35555,   1,        256) /* ItemType - MissileWeapon */
     , (35555,   5,        325) /* EncumbranceVal */
     , (35555,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35555,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (35555,  16,          1) /* ItemUseable - No */
     , (35555,  50,          1) /* AmmoType - Arrow */
     , (35555,  51,          2) /* CombatUse - Missle */
     , (35555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35555,   1, False) /* Stuck */
     , (35555,  11, True ) /* IgnoreCollisions */
     , (35555,  13, True ) /* Ethereal */
     , (35555,  14, True ) /* GravityStatus */
     , (35555,  19, True ) /* Attackable */
     , (35555,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35555,   1, 'Burning Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35555,   1,   33559668) /* Setup */
     , (35555,   3,  536870932) /* SoundTable */
     , (35555,   6,   67116700) /* PaletteBase */
     , (35555,   8,  100688048) /* Icon */
     , (35555,  22,  872415275) /* PhysicsEffectTable */
     , (35555,  52,  100689403) /* IconUnderlay */
     , (35555, 8001,    2327312) /* PCAPRecordedWeenieHeader - Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35555, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35555, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35555, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (35555, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35555, 8040, 23855555, 58.62635, -39.4198, -0.07000001, -0.9545715, 0, 0, -0.2979817) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.626350 -39.419800 -0.070000] -0.954572 0.000000 0.000000 -0.297982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35555, 8000, 3708378856) /* PCAPRecordedObjectIID */
     , (35555, 8008, 1343469522) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35555, 67116700, 1, 100)
     , (35555, 67116701, 101, 100)
     , (35555, 67116706, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35555, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35555, 0, 16792608);
