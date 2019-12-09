DELETE FROM `weenie` WHERE `class_Id` = 7338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7338, 'golemheartdiamond', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7338,   1,        128) /* ItemType - Misc */
     , (7338,   5,        300) /* EncumbranceVal */
     , (7338,  16,          1) /* ItemUseable - No */
     , (7338,  19,         20) /* Value */
     , (7338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7338, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7338,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7338,   1, 'Diamond Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7338,   1,   33554817) /* Setup */
     , (7338,   3,  536870932) /* SoundTable */
     , (7338,   6,   67111919) /* PaletteBase */
     , (7338,   8,  100670732) /* Icon */
     , (7338,  22,  872415275) /* PhysicsEffectTable */
     , (7338, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (7338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7338, 8000, 3681956924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7338, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7338, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7338, 0, 16777882);
