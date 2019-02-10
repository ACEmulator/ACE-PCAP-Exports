DELETE FROM `weenie` WHERE `class_Id` = 11943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11943, 'macetumerokwar', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11943,   1,          1) /* ItemType - MeleeWeapon */
     , (11943,   5,        600) /* EncumbranceVal */
     , (11943,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11943,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11943,  16,          1) /* ItemUseable - No */
     , (11943,  18,          1) /* UiEffects - Magical */
     , (11943,  19,       5000) /* Value */
     , (11943,  51,          1) /* CombatUse - Melee */
     , (11943,  65,          1) /* Placement - RightHandCombat */
     , (11943,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11943, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11943,   1, False) /* Stuck */
     , (11943,  11, True ) /* IgnoreCollisions */
     , (11943,  13, True ) /* Ethereal */
     , (11943,  14, True ) /* GravityStatus */
     , (11943,  15, True ) /* LightsStatus */
     , (11943,  19, True ) /* Attackable */
     , (11943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11943,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11943,   1, 'Assault Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11943,   1,   33557204) /* Setup */
     , (11943,   3,  536870932) /* SoundTable */
     , (11943,   6,   67111919) /* PaletteBase */
     , (11943,   8,  100671746) /* Icon */
     , (11943,  22,  872415275) /* PhysicsEffectTable */
     , (11943, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (11943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11943, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (11943, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11943, 8040, 23855554, 60.21589, -32.96686, -0.071, -0.5699595, -0.5699595, -0.4185047, -0.4185047) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.215890 -32.966860 -0.071000] -0.569960 -0.569960 -0.418505 -0.418505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11943, 8000, 2231994086) /* PCAPRecordedObjectIID */
     , (11943, 8008, 1342666779) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11943, 67111924, 0, 0);
