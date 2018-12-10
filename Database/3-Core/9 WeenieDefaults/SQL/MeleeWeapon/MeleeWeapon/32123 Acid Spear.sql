DELETE FROM `weenie` WHERE `class_Id` = 32123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32123, 'ace32123-acidspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32123,   1,          1) /* ItemType - MeleeWeapon */
     , (32123,   5,        700) /* EncumbranceVal */
     , (32123,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32123,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32123,  16,          1) /* ItemUseable - No */
     , (32123,  18,        256) /* UiEffects - Acid */
     , (32123,  19,        425) /* Value */
     , (32123,  51,          1) /* CombatUse - Melee */
     , (32123,  65,          1) /* Placement - RightHandCombat */
     , (32123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32123,   1, False) /* Stuck */
     , (32123,  11, True ) /* IgnoreCollisions */
     , (32123,  13, True ) /* Ethereal */
     , (32123,  14, True ) /* GravityStatus */
     , (32123,  19, True ) /* Attackable */
     , (32123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32123,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32123,   1,   33555780) /* Setup */
     , (32123,   3,  536870932) /* SoundTable */
     , (32123,   6,   67111919) /* PaletteBase */
     , (32123,   8,  100669006) /* Icon */
     , (32123,  22,  872415275) /* PhysicsEffectTable */
     , (32123, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32123, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32123, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32123, 8040, 11534656, 30.69856, -299.2027, 0.04673001, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [30.698560 -299.202700 0.046730] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32123,   3, 2447686419) /* Wielder */
     , (32123, 8000, 2447686420) /* PCAPRecordedObjectIID */
     , (32123, 8008, 2447686419) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32123, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32123, 0, 83889235, 83889235)
     , (32123, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32123, 0, 16777955);
