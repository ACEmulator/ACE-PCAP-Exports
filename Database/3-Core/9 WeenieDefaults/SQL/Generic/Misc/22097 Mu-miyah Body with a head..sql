DELETE FROM `weenie` WHERE `class_Id` = 22097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22097, 'bodyheadmummy', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22097,   1,        128) /* ItemType - Misc */
     , (22097,   5,       1800) /* EncumbranceVal */
     , (22097,  16,          1) /* ItemUseable - No */
     , (22097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22097, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22097,   1, False) /* Stuck */
     , (22097,  11, True ) /* IgnoreCollisions */
     , (22097,  13, True ) /* Ethereal */
     , (22097,  14, True ) /* GravityStatus */
     , (22097,  19, True ) /* Attackable */
     , (22097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22097,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22097,   1, 'Mu-miyah Body with a head.') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22097,   1,   33558022) /* Setup */
     , (22097,   3,  536870932) /* SoundTable */
     , (22097,   6,   67111828) /* PaletteBase */
     , (22097,   8,  100673693) /* Icon */
     , (22097,  22,  872415275) /* PhysicsEffectTable */
     , (22097, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (22097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22097, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22097, 8000, 2153264093) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22097, 67111814, 40, 216);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22097, 0, 83889072, 83890954)
     , (22097, 0, 83889342, 83890954)
     , (22097, 1, 83887064, 83890954)
     , (22097, 2, 83887066, 83890954)
     , (22097, 3, 83889344, 83890954)
     , (22097, 4, 83887068, 83890954)
     , (22097, 5, 83887064, 83890954)
     , (22097, 6, 83887066, 83890954)
     , (22097, 7, 83889344, 83890954)
     , (22097, 8, 83887068, 83890954)
     , (22097, 9, 83887061, 83890954)
     , (22097, 9, 83887060, 83890954)
     , (22097, 10, 83886796, 83890954)
     , (22097, 11, 83886788, 83890954)
     , (22097, 12, 83887059, 83890954)
     , (22097, 13, 83886796, 83890954)
     , (22097, 14, 83886788, 83890954)
     , (22097, 15, 83887059, 83890954)
     , (22097, 16, 83886233, 83890952)
     , (22097, 16, 83886232, 83890953)
     , (22097, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22097, 0, 16778359)
     , (22097, 1, 16777295)
     , (22097, 2, 16777293)
     , (22097, 3, 16777292)
     , (22097, 4, 16777291)
     , (22097, 5, 16777299)
     , (22097, 6, 16777297)
     , (22097, 7, 16777296)
     , (22097, 8, 16777298)
     , (22097, 9, 16777300)
     , (22097, 10, 16778431)
     , (22097, 11, 16778429)
     , (22097, 12, 16777304)
     , (22097, 13, 16778434)
     , (22097, 14, 16778424)
     , (22097, 15, 16777307)
     , (22097, 16, 16781779);
