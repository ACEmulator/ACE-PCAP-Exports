DELETE FROM `weenie` WHERE `class_Id` = 11354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11354, 'golemheartwater-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11354,   1,        128) /* ItemType - Misc */
     , (11354,   5,        100) /* EncumbranceVal */
     , (11354,  16,          1) /* ItemUseable - No */
     , (11354,  19,        100) /* Value */
     , (11354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11354, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11354,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11354,   1, 'Water Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11354,   1,   33554817) /* Setup */
     , (11354,   3,  536870932) /* SoundTable */
     , (11354,   6,   67111919) /* PaletteBase */
     , (11354,   8,  100671843) /* Icon */
     , (11354,  22,  872415275) /* PhysicsEffectTable */
     , (11354, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (11354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11354, 8000, 3691034369) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11354, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11354, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11354, 0, 16777882);
