DELETE FROM `weenie` WHERE `class_Id` = 15876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15876, 'daggerstatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15876,   1,          1) /* ItemType - MeleeWeapon */
     , (15876,   5,        135) /* EncumbranceVal */
     , (15876,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15876,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15876,  16,          1) /* ItemUseable - No */
     , (15876,  19,         40) /* Value */
     , (15876,  51,          1) /* CombatUse - Melee */
     , (15876,  65,          1) /* Placement - RightHandCombat */
     , (15876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15876,   1, False) /* Stuck */
     , (15876,  11, True ) /* IgnoreCollisions */
     , (15876,  13, True ) /* Ethereal */
     , (15876,  14, True ) /* GravityStatus */
     , (15876,  19, True ) /* Attackable */
     , (15876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15876,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15876,   1, 'Bronze Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15876,   1,   33554735) /* Setup */
     , (15876,   3,  536870932) /* SoundTable */
     , (15876,   6,   67111919) /* PaletteBase */
     , (15876,   8,  100672752) /* Icon */
     , (15876,  22,  872415275) /* PhysicsEffectTable */
     , (15876, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15876, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15876, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15876, 8040, 1415119305, 39.99741, -59.97096, 5.956501, 0.3207409, 0.3207409, 0.6301787, 0.6301787) /* PCAPRecordedLocation */
/* @teleloc 0x545901C9 [39.997410 -59.970960 5.956501] 0.320741 0.320741 0.630179 0.630179 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15876, 8000, 3359926253) /* PCAPRecordedObjectIID */
     , (15876, 8008, 3359863900) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15876, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15876, 0, 83889237, 83889237)
     , (15876, 0, 83886754, 83886754)
     , (15876, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15876, 0, 16777993);
