DELETE FROM `weenie` WHERE `class_Id` = 15881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15881, 'swordshortstatue_monsteronly', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15881,   1,          1) /* ItemType - MeleeWeapon */
     , (15881,   5,        350) /* EncumbranceVal */
     , (15881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15881,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15881,  16,          1) /* ItemUseable - No */
     , (15881,  19,        160) /* Value */
     , (15881,  51,          1) /* CombatUse - Melee */
     , (15881,  65,          1) /* Placement - RightHandCombat */
     , (15881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15881,   1, False) /* Stuck */
     , (15881,  11, True ) /* IgnoreCollisions */
     , (15881,  13, True ) /* Ethereal */
     , (15881,  14, True ) /* GravityStatus */
     , (15881,  19, True ) /* Attackable */
     , (15881,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15881,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15881,   1, 'Bronze Short Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15881,   1,   33554760) /* Setup */
     , (15881,   3,  536870932) /* SoundTable */
     , (15881,   6,   67111919) /* PaletteBase */
     , (15881,   8,  100672762) /* Icon */
     , (15881,  22,  872415275) /* PhysicsEffectTable */
     , (15881, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15881, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15881, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15881, 8040, 1415119200, 133.404, -79.97508, -0.0435, 0.4997613, 0.4997613, 0.5002386, 0.5002386) /* PCAPRecordedLocation */
/* @teleloc 0x54590160 [133.404000 -79.975080 -0.043500] 0.499761 0.499761 0.500239 0.500239 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15881, 8000, 3360318660) /* PCAPRecordedObjectIID */
     , (15881, 8008, 3360194948) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15881, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15881, 0, 83889235, 83889235)
     , (15881, 0, 83889236, 83889236)
     , (15881, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15881, 0, 16777968);
