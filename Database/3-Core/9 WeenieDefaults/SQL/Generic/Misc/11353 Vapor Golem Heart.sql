DELETE FROM `weenie` WHERE `class_Id` = 11353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11353, 'golemheartvapor-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11353,   1,        128) /* ItemType - Misc */
     , (11353,   5,        100) /* EncumbranceVal */
     , (11353,  16,          1) /* ItemUseable - No */
     , (11353,  19,        200) /* Value */
     , (11353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11353,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11353,   1, 'Vapor Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11353,   1, 0x02000181) /* Setup */
     , (11353,   3, 0x20000014) /* SoundTable */
     , (11353,   6, 0x04000BEF) /* PaletteBase */
     , (11353,   8, 0x06002161) /* Icon */
     , (11353,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11353, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11353, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11353, 8000, 0xB1CC2964) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11353, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11353, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11353, 0, 16777882);
