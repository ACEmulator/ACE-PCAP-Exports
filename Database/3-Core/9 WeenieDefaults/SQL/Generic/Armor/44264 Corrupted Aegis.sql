DELETE FROM `weenie` WHERE `class_Id` = 44264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44264, 'ace44264-corruptedaegis', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44264,   1,          2) /* ItemType - Armor */
     , (44264,   5,        690) /* EncumbranceVal */
     , (44264,   9,    2097152) /* ValidLocations - Shield */
     , (44264,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (44264,  16,          1) /* ItemUseable - No */
     , (44264,  19,        120) /* Value */
     , (44264,  51,          4) /* CombatUse - Shield */
     , (44264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44264,   1, False) /* Stuck */
     , (44264,  11, True ) /* IgnoreCollisions */
     , (44264,  13, True ) /* Ethereal */
     , (44264,  14, True ) /* GravityStatus */
     , (44264,  19, True ) /* Attackable */
     , (44264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44264,   1, 'Corrupted Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44264,   1,   33555830) /* Setup */
     , (44264,   3,  536870932) /* SoundTable */
     , (44264,   6,   67111919) /* PaletteBase */
     , (44264,   8,  100669658) /* Icon */
     , (44264,  22,  872415275) /* PhysicsEffectTable */
     , (44264, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (44264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44264, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (44264, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44264, 8040, 2271477795, 103.0458, 54.32246, 56.1589, -0.01428175, 0.828626, 0.1528489, 0.5383421) /* PCAPRecordedLocation */
/* @teleloc 0x87640023 [103.045800 54.322460 56.158900] -0.014282 0.828626 0.152849 0.538342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44264, 8000, 3360236525) /* PCAPRecordedObjectIID */
     , (44264, 8008, 3360236523) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44264, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */
     , (44264, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44264, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44264, 0, 83890137, 83890137)
     , (44264, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44264, 0, 16782688);
