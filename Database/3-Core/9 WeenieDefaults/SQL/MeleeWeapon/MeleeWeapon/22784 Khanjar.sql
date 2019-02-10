DELETE FROM `weenie` WHERE `class_Id` = 22784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22784, 'khanjarbanditmid', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22784,   1,          1) /* ItemType - MeleeWeapon */
     , (22784,   5,        120) /* EncumbranceVal */
     , (22784,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22784,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22784,  16,          1) /* ItemUseable - No */
     , (22784,  19,         40) /* Value */
     , (22784,  51,          1) /* CombatUse - Melee */
     , (22784,  65,          1) /* Placement - RightHandCombat */
     , (22784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22784,   1, False) /* Stuck */
     , (22784,  11, True ) /* IgnoreCollisions */
     , (22784,  13, True ) /* Ethereal */
     , (22784,  14, True ) /* GravityStatus */
     , (22784,  19, True ) /* Attackable */
     , (22784,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22784,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22784,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22784,   1,   33554744) /* Setup */
     , (22784,   3,  536870932) /* SoundTable */
     , (22784,   6,   67111919) /* PaletteBase */
     , (22784,   8,  100668936) /* Icon */
     , (22784,  22,  872415275) /* PhysicsEffectTable */
     , (22784, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22784, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22784, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22784, 8040, 4152623755, 378.2973, 435.6335, -5.671, -0.2310613, -0.2310613, 0.6682894, 0.6682894) /* PCAPRecordedLocation */
/* @teleloc 0xF784028B [378.297300 435.633500 -5.671000] -0.231061 -0.231061 0.668289 0.668289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22784, 8000, 3692256994) /* PCAPRecordedObjectIID */
     , (22784, 8008, 3692102184) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22784, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22784, 0, 83888778, 83888778)
     , (22784, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22784, 0, 16777927);
