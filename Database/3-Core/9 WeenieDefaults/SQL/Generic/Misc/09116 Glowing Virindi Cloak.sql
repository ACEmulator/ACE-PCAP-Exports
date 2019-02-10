DELETE FROM `weenie` WHERE `class_Id` = 9116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9116, 'cloakglowingvirindi', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9116,   1,        128) /* ItemType - Misc */
     , (9116,   5,         10) /* EncumbranceVal */
     , (9116,  16,          1) /* ItemUseable - No */
     , (9116,  19,          0) /* Value */
     , (9116,  33,          1) /* Bonded - Bonded */
     , (9116,  65,        101) /* Placement - Resting */
     , (9116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9116, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9116,   1, False) /* Stuck */
     , (9116,  11, True ) /* IgnoreCollisions */
     , (9116,  13, True ) /* Ethereal */
     , (9116,  14, True ) /* GravityStatus */
     , (9116,  19, True ) /* Attackable */
     , (9116,  22, True ) /* Inscribable */
     , (9116,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9116,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9116,   1, 'Glowing Virindi Cloak') /* Name */
     , (9116,  15, 'Enjoy the weapons.  While you can.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9116,   1,   33554817) /* Setup */
     , (9116,   3,  536870932) /* SoundTable */
     , (9116,   6,   67111919) /* PaletteBase */
     , (9116,   8,  100671379) /* Icon */
     , (9116,  22,  872415275) /* PhysicsEffectTable */
     , (9116, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9116, 8000, 3699153132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9116, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9116, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9116, 0, 16777882);
