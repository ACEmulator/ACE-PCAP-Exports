DELETE FROM `weenie` WHERE `class_Id` = 28321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28321, 'shieldcrystalcaulnew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28321,   1,          2) /* ItemType - Armor */
     , (28321,   5,        690) /* EncumbranceVal */
     , (28321,   9,    2097152) /* ValidLocations - Shield */
     , (28321,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (28321,  16,          1) /* ItemUseable - No */
     , (28321,  18,          1) /* UiEffects - Magical */
     , (28321,  19,       2000) /* Value */
     , (28321,  51,          4) /* CombatUse - Shield */
     , (28321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28321, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28321,   1, False) /* Stuck */
     , (28321,  11, True ) /* IgnoreCollisions */
     , (28321,  13, True ) /* Ethereal */
     , (28321,  14, True ) /* GravityStatus */
     , (28321,  19, True ) /* Attackable */
     , (28321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28321,  39,    1.25) /* DefaultScale */
     , (28321,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28321,   1, 'Caulnalain Crystal Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28321,   1,   33554786) /* Setup */
     , (28321,   3,  536870932) /* SoundTable */
     , (28321,   6,   67111919) /* PaletteBase */
     , (28321,   8,  100670974) /* Icon */
     , (28321,  22,  872415275) /* PhysicsEffectTable */
     , (28321, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (28321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28321, 8005,     301217) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, Translucency */
     , (28321, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28321, 8040, 23855548, 49.1735, -31.9955, -0.07400001, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.173500 -31.995500 -0.074000] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28321, 8000, 2163781118) /* PCAPRecordedObjectIID */
     , (28321, 8008, 1343494288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28321, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28321, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28321, 0, 16778320);
