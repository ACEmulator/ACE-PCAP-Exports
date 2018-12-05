DELETE FROM `weenie` WHERE `class_Id` = 12076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12076, 'swordrapierbandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12076,   1,          1) /* ItemType - MeleeWeapon */
     , (12076,   5,        450) /* EncumbranceVal */
     , (12076,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12076,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12076,  16,          1) /* ItemUseable - No */
     , (12076,  19,        240) /* Value */
     , (12076,  33,          1) /* Bonded - Bonded */
     , (12076,  51,          1) /* CombatUse - Melee */
     , (12076,  65,          1) /* Placement - RightHandCombat */
     , (12076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12076, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12076,   1, False) /* Stuck */
     , (12076,  11, True ) /* IgnoreCollisions */
     , (12076,  13, True ) /* Ethereal */
     , (12076,  14, True ) /* GravityStatus */
     , (12076,  19, True ) /* Attackable */
     , (12076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12076,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12076,   1, 'Bandit Rapier') /* Name */
     , (12076,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12076,   1,   33556588) /* Setup */
     , (12076,   3,  536870932) /* SoundTable */
     , (12076,   6,   67111919) /* PaletteBase */
     , (12076,   8,  100670657) /* Icon */
     , (12076,  22,  872415275) /* PhysicsEffectTable */
     , (12076, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12076, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12076, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12076, 8040, 548470796, 34.96258, 95.87151, -0.071, 0.4691957, 0.4691957, -0.5290136, -0.5290136) /* PCAPRecordedLocation */
/* @teleloc 0x20B1000C [34.962580 95.871510 -0.071000] 0.469196 0.469196 -0.529014 -0.529014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12076,   3, 3691229433) /* Wielder */
     , (12076, 8000, 3691229451) /* PCAPRecordedObjectIID */
     , (12076, 8008, 3691229433) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12076, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12076, 0, 83889236, 83889236)
     , (12076, 0, 83886739, 83886739)
     , (12076, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12076, 0, 16777934);
