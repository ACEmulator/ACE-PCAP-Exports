DELETE FROM `weenie` WHERE `class_Id` = 46106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46106, 'ace46106-blackfireshiveringtwohandedatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46106,   1,          1) /* ItemType - MeleeWeapon */
     , (46106,   5,        700) /* EncumbranceVal */
     , (46106,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46106,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46106,  16,          1) /* ItemUseable - No */
     , (46106,  18,          1) /* UiEffects - Magical */
     , (46106,  19,       5000) /* Value */
     , (46106,  51,          5) /* CombatUse - TwoHanded */
     , (46106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46106, 151,          2) /* HookType - Wall */
     , (46106, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46106,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46106,   1, 'Blackfire Shivering Two Handed Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46106,   1,   33556385) /* Setup */
     , (46106,   3,  536870932) /* SoundTable */
     , (46106,   6,   67111919) /* PaletteBase */
     , (46106,   8,  100692938) /* Icon */
     , (46106,  22,  872415275) /* PhysicsEffectTable */
     , (46106, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46106, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46106, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46106, 8040, 760283138, 192.0249, 22.30174, -0.071, -0.706676, -0.706676, -0.02467764, -0.02467764) /* PCAPRecordedLocation */
/* @teleloc 0x2D510002 [192.024900 22.301740 -0.071000] -0.706676 -0.706676 -0.024678 -0.024678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46106, 8000, 3693935784) /* PCAPRecordedObjectIID */
     , (46106, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46106, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46106, 0, 83889237, 83889237)
     , (46106, 0, 83889235, 83889235)
     , (46106, 0, 83889688, 83889688)
     , (46106, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46106, 0, 16783995);
