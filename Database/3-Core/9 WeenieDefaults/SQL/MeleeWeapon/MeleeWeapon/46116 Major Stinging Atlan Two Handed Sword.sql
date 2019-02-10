DELETE FROM `weenie` WHERE `class_Id` = 46116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46116, 'ace46116-majorstingingatlantwohandedsword', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46116,   1,          1) /* ItemType - MeleeWeapon */
     , (46116,   5,        700) /* EncumbranceVal */
     , (46116,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46116,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46116,  16,          1) /* ItemUseable - No */
     , (46116,  18,          1) /* UiEffects - Magical */
     , (46116,  19,       5000) /* Value */
     , (46116,  51,          5) /* CombatUse - TwoHanded */
     , (46116,  65,          1) /* Placement - RightHandCombat */
     , (46116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46116, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46116,   1, False) /* Stuck */
     , (46116,  11, True ) /* IgnoreCollisions */
     , (46116,  13, True ) /* Ethereal */
     , (46116,  14, True ) /* GravityStatus */
     , (46116,  19, True ) /* Attackable */
     , (46116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46116,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46116,   1, 'Major Stinging Atlan Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46116,   1,   33556375) /* Setup */
     , (46116,   3,  536870932) /* SoundTable */
     , (46116,   6,   67111919) /* PaletteBase */
     , (46116,   8,  100692941) /* Icon */
     , (46116,  22,  872415275) /* PhysicsEffectTable */
     , (46116, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46116, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46116, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46116, 8040, 23855554, 62.62899, -28.05116, -0.07000002, -0.2355939, -0.2355939, -0.666705, -0.666705) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.628990 -28.051160 -0.070000] -0.235594 -0.235594 -0.666705 -0.666705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46116, 8000, 2438696598) /* PCAPRecordedObjectIID */
     , (46116, 8008, 1343396167) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46116, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46116, 0, 83889237, 83889237)
     , (46116, 0, 83889235, 83889235)
     , (46116, 0, 83889688, 83889688)
     , (46116, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46116, 0, 16783995);
