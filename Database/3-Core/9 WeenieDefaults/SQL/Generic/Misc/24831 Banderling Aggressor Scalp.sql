DELETE FROM `weenie` WHERE `class_Id` = 24831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24831, 'banderlingscalpaggressor', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24831,   1,        128) /* ItemType - Misc */
     , (24831,   5,         90) /* EncumbranceVal */
     , (24831,  16,          1) /* ItemUseable - No */
     , (24831,  19,          5) /* Value */
     , (24831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24831, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24831,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24831,   1, 'Banderling Aggressor Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24831,   1, 0x02000181) /* Setup */
     , (24831,   3, 0x20000014) /* SoundTable */
     , (24831,   6, 0x04000BEF) /* PaletteBase */
     , (24831,   8, 0x06002BAB) /* Icon */
     , (24831,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24831, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24831, 8000, 0xA7232E7A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24831, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24831, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24831, 0, 16777882);
