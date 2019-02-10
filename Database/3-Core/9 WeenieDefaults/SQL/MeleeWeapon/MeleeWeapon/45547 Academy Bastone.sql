DELETE FROM `weenie` WHERE `class_Id` = 45547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45547, 'ace45547-academybastone', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45547,   1,          1) /* ItemType - MeleeWeapon */
     , (45547,   5,        100) /* EncumbranceVal */
     , (45547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45547,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (45547,  16,          1) /* ItemUseable - No */
     , (45547,  19,        200) /* Value */
     , (45547,  51,          1) /* CombatUse - Melee */
     , (45547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45547, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45547,   1, False) /* Stuck */
     , (45547,  11, True ) /* IgnoreCollisions */
     , (45547,  13, True ) /* Ethereal */
     , (45547,  14, True ) /* GravityStatus */
     , (45547,  19, True ) /* Attackable */
     , (45547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45547,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45547,   1, 'Academy Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45547,   1,   33559493) /* Setup */
     , (45547,   3,  536870932) /* SoundTable */
     , (45547,   6,   67116428) /* PaletteBase */
     , (45547,   8,  100687018) /* Icon */
     , (45547,  22,  872415275) /* PhysicsEffectTable */
     , (45547, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45547, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45547, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45547, 8040, 3332964380, 81.25961, 93.90442, 41.929, 0.7032956, 0.7032956, -0.07331614, -0.07331614) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.259610 93.904420 41.929000] 0.703296 0.703296 -0.073316 -0.073316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45547, 8000, 2192807913) /* PCAPRecordedObjectIID */
     , (45547, 8008, 1343232317) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45547, 67116431, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45547, 0, 83897173, 83897173);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45547, 0, 16792138);
