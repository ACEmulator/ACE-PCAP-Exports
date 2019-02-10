DELETE FROM `weenie` WHERE `class_Id` = 15867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15867, 'shieldkitelargestatuebronze', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15867,   1,          2) /* ItemType - Armor */
     , (15867,   5,       5000) /* EncumbranceVal */
     , (15867,   9,    2097152) /* ValidLocations - Shield */
     , (15867,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (15867,  16,          1) /* ItemUseable - No */
     , (15867,  19,        210) /* Value */
     , (15867,  51,          4) /* CombatUse - Shield */
     , (15867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15867, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15867,   1, False) /* Stuck */
     , (15867,  11, True ) /* IgnoreCollisions */
     , (15867,  13, True ) /* Ethereal */
     , (15867,  14, True ) /* GravityStatus */
     , (15867,  19, True ) /* Attackable */
     , (15867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15867,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15867,   1, 'Bronze Large Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15867,   1,   33554788) /* Setup */
     , (15867,   3,  536870932) /* SoundTable */
     , (15867,   6,   67111919) /* PaletteBase */
     , (15867,   8,  100667360) /* Icon */
     , (15867,  22,  872415275) /* PhysicsEffectTable */
     , (15867, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15867, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (15867, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15867, 8040, 23855548, 49.1735, -31.9955, -0.07400001, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.173500 -31.995500 -0.074000] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15867, 8000, 2148099983) /* PCAPRecordedObjectIID */
     , (15867, 8008, 1343212322) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15867, 67113835, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15867, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15867, 0, 16777989);
