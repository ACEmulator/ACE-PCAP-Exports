DELETE FROM `weenie` WHERE `class_Id` = 46109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46109, 'ace46109-blackfiresmolderingtwohandedatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46109,   1,          1) /* ItemType - MeleeWeapon */
     , (46109,   5,        700) /* EncumbranceVal */
     , (46109,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46109,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46109,  16,          1) /* ItemUseable - No */
     , (46109,  18,          1) /* UiEffects - Magical */
     , (46109,  19,       5000) /* Value */
     , (46109,  51,          5) /* CombatUse - TwoHanded */
     , (46109,  65,          1) /* Placement - RightHandCombat */
     , (46109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46109, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46109,   1, False) /* Stuck */
     , (46109,  11, True ) /* IgnoreCollisions */
     , (46109,  13, True ) /* Ethereal */
     , (46109,  14, True ) /* GravityStatus */
     , (46109,  19, True ) /* Attackable */
     , (46109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46109,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46109,   1, 'Blackfire Smoldering Two Handed Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46109,   1,   33556377) /* Setup */
     , (46109,   3,  536870932) /* SoundTable */
     , (46109,   6,   67111919) /* PaletteBase */
     , (46109,   8,  100692939) /* Icon */
     , (46109,  22,  872415275) /* PhysicsEffectTable */
     , (46109, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46109, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46109, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46109, 8040, 23855554, 61.2054, -26.84889, -0.071, -0.2212516, -0.2212516, -0.6716009, -0.6716009) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.205400 -26.848890 -0.071000] -0.221252 -0.221252 -0.671601 -0.671601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46109, 8000, 3685045024) /* PCAPRecordedObjectIID */
     , (46109, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46109, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46109, 0, 83889237, 83889237)
     , (46109, 0, 83889235, 83889235)
     , (46109, 0, 83889688, 83889688)
     , (46109, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46109, 0, 16783995);
