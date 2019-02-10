DELETE FROM `weenie` WHERE `class_Id` = 34084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34084, 'ace34084-inanimatezombiebutler', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34084,   1,        128) /* ItemType - Misc */
     , (34084,   5,       1650) /* EncumbranceVal */
     , (34084,  11,          1) /* MaxStackSize */
     , (34084,  12,          1) /* StackSize */
     , (34084,  13,       1650) /* StackUnitEncumbrance */
     , (34084,  15,       1650) /* StackUnitValue */
     , (34084,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34084,  19,       1650) /* Value */
     , (34084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34084,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34084,   1, False) /* Stuck */
     , (34084,  11, True ) /* IgnoreCollisions */
     , (34084,  13, True ) /* Ethereal */
     , (34084,  14, True ) /* GravityStatus */
     , (34084,  19, True ) /* Attackable */
     , (34084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34084,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34084,   1, 'Inanimate Zombie Butler') /* Name */
     , (34084,  14, 'Use on a Mnemosyne to animate your Butler.') /* Use */
     , (34084,  16, 'A lifeless corpse with a very tidy butler uniform.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34084,   1,   33554839) /* Setup */
     , (34084,   6,   67108990) /* PaletteBase */
     , (34084,   8,  100689203) /* Icon */
     , (34084,  22,  872415272) /* PhysicsEffectTable */
     , (34084, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (34084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34084, 8005,       4225) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34084, 8000, 2157272796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34084, 67114680, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34084, 0, 83889072, 83894858)
     , (34084, 0, 83889342, 83894863)
     , (34084, 1, 83887064, 83894857)
     , (34084, 2, 83887066, 83894857)
     , (34084, 3, 83889344, 83894857)
     , (34084, 4, 83887068, 83894857)
     , (34084, 5, 83887064, 83894857)
     , (34084, 6, 83887066, 83894857)
     , (34084, 7, 83889344, 83894857)
     , (34084, 8, 83887068, 83894857)
     , (34084, 9, 83887061, 83894859)
     , (34084, 9, 83887060, 83894860)
     , (34084, 10, 83886796, 83894861)
     , (34084, 11, 83886788, 83894862)
     , (34084, 13, 83886796, 83894861)
     , (34084, 14, 83886788, 83894862);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34084, 0, 16777294)
     , (34084, 1, 16781848)
     , (34084, 2, 16781823)
     , (34084, 3, 16777292)
     , (34084, 4, 16777291)
     , (34084, 5, 16781847)
     , (34084, 6, 16781824)
     , (34084, 7, 16777296)
     , (34084, 8, 16777298)
     , (34084, 9, 16777300)
     , (34084, 10, 16781867)
     , (34084, 11, 16781822)
     , (34084, 12, 16779238)
     , (34084, 13, 16781868)
     , (34084, 14, 16781821)
     , (34084, 15, 16779237)
     , (34084, 16, 16787385);
