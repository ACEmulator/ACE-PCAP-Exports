DELETE FROM `weenie` WHERE `class_Id` = 15887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15887, 'cestusstatuebronze', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15887,   1,          1) /* ItemType - MeleeWeapon */
     , (15887,   5,       3000) /* EncumbranceVal */
     , (15887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15887,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15887,  16,          1) /* ItemUseable - No */
     , (15887,  51,          1) /* CombatUse - Melee */
     , (15887,  65,          1) /* Placement - RightHandCombat */
     , (15887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15887,   1, False) /* Stuck */
     , (15887,  11, True ) /* IgnoreCollisions */
     , (15887,  13, True ) /* Ethereal */
     , (15887,  14, True ) /* GravityStatus */
     , (15887,  19, True ) /* Attackable */
     , (15887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15887,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15887,   1, 'Bronze Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15887,   1,   33555997) /* Setup */
     , (15887,   3,  536870932) /* SoundTable */
     , (15887,   6,   67111919) /* PaletteBase */
     , (15887,   8,  100672771) /* Icon */
     , (15887,  22,  872415275) /* PhysicsEffectTable */
     , (15887, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15887, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15887, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15887, 8040, 23855549, 52.04949, -37.98746, -0.071, 0.6284361, 0.6284361, -0.3241421, -0.3241421) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.049490 -37.987460 -0.071000] 0.628436 0.628436 -0.324142 -0.324142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15887, 8000, 2154126274) /* PCAPRecordedObjectIID */
     , (15887, 8008, 1342862881) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15887, 67113835, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15887, 0, 83889237, 83889237)
     , (15887, 0, 83889236, 83889236)
     , (15887, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15887, 0, 16783508);
