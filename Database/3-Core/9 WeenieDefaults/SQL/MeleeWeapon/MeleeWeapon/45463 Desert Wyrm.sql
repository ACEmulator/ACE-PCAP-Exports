DELETE FROM `weenie` WHERE `class_Id` = 45463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45463, 'ace45463-desertwyrm', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45463,   1,          1) /* ItemType - MeleeWeapon */
     , (45463,   5,        400) /* EncumbranceVal */
     , (45463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45463,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45463,  16,          1) /* ItemUseable - No */
     , (45463,  19,      50000) /* Value */
     , (45463,  51,          1) /* CombatUse - Melee */
     , (45463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45463, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45463,   1, False) /* Stuck */
     , (45463,  11, True ) /* IgnoreCollisions */
     , (45463,  13, True ) /* Ethereal */
     , (45463,  14, True ) /* GravityStatus */
     , (45463,  19, True ) /* Attackable */
     , (45463,  22, True ) /* Inscribable */
     , (45463,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45463,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45463,   1, 'Desert Wyrm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45463,   1,   33559395) /* Setup */
     , (45463,   3,  536870932) /* SoundTable */
     , (45463,   6,   67111919) /* PaletteBase */
     , (45463,   8,  100686773) /* Icon */
     , (45463,  22,  872415275) /* PhysicsEffectTable */
     , (45463,  52,  100686604) /* IconUnderlay */
     , (45463, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45463, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45463, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45463, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45463, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45463, 8040, 3465871393, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE950021 [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45463, 8000, 2329262685) /* PCAPRecordedObjectIID */
     , (45463, 8008, 1342877982) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45463, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45463, 0, 83897108, 83897108);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45463, 0, 16792012);
