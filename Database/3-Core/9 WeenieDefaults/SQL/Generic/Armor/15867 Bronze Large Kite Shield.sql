DELETE FROM `weenie` WHERE `class_Id` = 15867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15867, 'shieldkitelargestatuebronze', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15867,   1,          2) /* ItemType - Armor */
     , (15867,   5,       5000) /* EncumbranceVal */
     , (15867,   9,    2097152) /* ValidLocations - Shield */
     , (15867,  16,          1) /* ItemUseable - No */
     , (15867,  19,        210) /* Value */
     , (15867,  51,          4) /* CombatUse - Shield */
     , (15867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15867, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15867,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15867,   1, 'Bronze Large Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15867,   1, 0x02000164) /* Setup */
     , (15867,   3, 0x20000014) /* SoundTable */
     , (15867,   6, 0x04000BEF) /* PaletteBase */
     , (15867,   8, 0x06000FE0) /* Icon */
     , (15867,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15867, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15867, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (15867, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15867, 8040, 0x016C01BC, 49.1735, -31.9955, -0.074, 0.537496, 0.07897, -0.838897, -0.033383) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.173500 -31.995500 -0.074000] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15867, 8000, 0x8009678F) /* PCAPRecordedObjectIID */
     , (15867, 8008, 0x500FCB22) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15867, 67113835, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15867, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15867, 0, 16777989);
