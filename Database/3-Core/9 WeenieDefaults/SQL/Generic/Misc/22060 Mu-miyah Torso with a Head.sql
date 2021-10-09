DELETE FROM `weenie` WHERE `class_Id` = 22060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22060, 'headmummy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22060,   1,        128) /* ItemType - Misc */
     , (22060,   5,        200) /* EncumbranceVal */
     , (22060,  16,          1) /* ItemUseable - No */
     , (22060,  19,          0) /* Value */
     , (22060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22060, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22060,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22060,   1, 'Mu-miyah Torso with a Head') /* Name */
     , (22060,  15, 'A musty mummy ribcage with the head still attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22060,   1, 0x02000E02) /* Setup */
     , (22060,   3, 0x20000014) /* SoundTable */
     , (22060,   6, 0x0400007E) /* PaletteBase */
     , (22060,   8, 0x06002896) /* Icon */
     , (22060,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22060, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (22060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22060, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22060, 8000, 0xDA0B1574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22060, 67111828, 40, 216);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22060, 0, 83889072, 83890954)
     , (22060, 0, 83889342, 83890954)
     , (22060, 9, 83887070, 83890954)
     , (22060, 9, 83887062, 83890954)
     , (22060, 16, 83886233, 83890952)
     , (22060, 16, 83886232, 83890953)
     , (22060, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22060, 0, 16778359)
     , (22060, 9, 16778425)
     , (22060, 16, 16781779);
