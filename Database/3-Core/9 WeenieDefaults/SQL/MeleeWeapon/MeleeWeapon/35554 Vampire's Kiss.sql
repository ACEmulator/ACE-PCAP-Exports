DELETE FROM `weenie` WHERE `class_Id` = 35554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35554, 'ace35554-vampireskiss', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35554,   1,          1) /* ItemType - MeleeWeapon */
     , (35554,   5,        150) /* EncumbranceVal */
     , (35554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35554,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35554,  16,          1) /* ItemUseable - No */
     , (35554,  51,          1) /* CombatUse - Melee */
     , (35554,  65,          1) /* Placement - RightHandCombat */
     , (35554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35554,   1, False) /* Stuck */
     , (35554,  11, True ) /* IgnoreCollisions */
     , (35554,  13, True ) /* Ethereal */
     , (35554,  14, True ) /* GravityStatus */
     , (35554,  19, True ) /* Attackable */
     , (35554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35554,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35554,   1, 'Vampire''s Kiss') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35554,   1,   33556277) /* Setup */
     , (35554,   3,  536870932) /* SoundTable */
     , (35554,   6,   67111919) /* PaletteBase */
     , (35554,   8,  100668927) /* Icon */
     , (35554,  22,  872415275) /* PhysicsEffectTable */
     , (35554,  52,  100689403) /* IconUnderlay */
     , (35554, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35554, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (35554, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (35554, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (35554, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35554, 8040, 23855548, 47.92085, -34.04234, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.920850 -34.042340 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35554, 8000, 3708356718) /* PCAPRecordedObjectIID */
     , (35554, 8008, 1342545824) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35554, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35554, 0, 83886710, 83886710)
     , (35554, 0, 83886709, 83886709)
     , (35554, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35554, 0, 16777920);
