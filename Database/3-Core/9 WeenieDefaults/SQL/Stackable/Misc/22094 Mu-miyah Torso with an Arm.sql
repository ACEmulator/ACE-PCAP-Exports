DELETE FROM `weenie` WHERE `class_Id` = 22094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22094, 'headarmmummy', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22094,   1,        128) /* ItemType - Misc */
     , (22094,   5,        800) /* EncumbranceVal */
     , (22094,  11,          1) /* MaxStackSize */
     , (22094,  12,          1) /* StackSize */
     , (22094,  13,        800) /* StackUnitEncumbrance */
     , (22094,  15,          0) /* StackUnitValue */
     , (22094,  16,          1) /* ItemUseable - No */
     , (22094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22094, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22094,   1, False) /* Stuck */
     , (22094,  11, True ) /* IgnoreCollisions */
     , (22094,  13, True ) /* Ethereal */
     , (22094,  14, True ) /* GravityStatus */
     , (22094,  19, True ) /* Attackable */
     , (22094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22094,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22094,   1, 'Mu-miyah Torso with an Arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22094,   1,   33558019) /* Setup */
     , (22094,   3,  536870932) /* SoundTable */
     , (22094,   6,   67108990) /* PaletteBase */
     , (22094,   8,  100673687) /* Icon */
     , (22094,  22,  872415275) /* PhysicsEffectTable */
     , (22094, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (22094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22094, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22094, 8000, 3261430899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22094, 67111828, 40, 216);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22094, 0, 83889072, 83890954)
     , (22094, 0, 83889342, 83890954)
     , (22094, 9, 83887070, 83890954)
     , (22094, 9, 83887062, 83890954)
     , (22094, 13, 83886796, 83890954)
     , (22094, 14, 83886788, 83890954)
     , (22094, 15, 83887059, 83890954)
     , (22094, 16, 83886233, 83890952)
     , (22094, 16, 83886232, 83890953)
     , (22094, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22094, 0, 16778359)
     , (22094, 9, 16778425)
     , (22094, 13, 16778434)
     , (22094, 14, 16778424)
     , (22094, 15, 16777307)
     , (22094, 16, 16781779);
