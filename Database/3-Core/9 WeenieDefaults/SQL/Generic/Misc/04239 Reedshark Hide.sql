DELETE FROM `weenie` WHERE `class_Id` = 4239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4239, 'reedsharkhide', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4239,   1,        128) /* ItemType - Misc */
     , (4239,   5,       1000) /* EncumbranceVal */
     , (4239,  16,          1) /* ItemUseable - No */
     , (4239,  19,         50) /* Value */
     , (4239,  65,        101) /* Placement - Resting */
     , (4239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4239,   1, False) /* Stuck */
     , (4239,  11, True ) /* IgnoreCollisions */
     , (4239,  13, True ) /* Ethereal */
     , (4239,  14, True ) /* GravityStatus */
     , (4239,  19, True ) /* Attackable */
     , (4239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4239,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4239,   1, 'Reedshark Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4239,   1,   33554817) /* Setup */
     , (4239,   3,  536870932) /* SoundTable */
     , (4239,   6,   67111919) /* PaletteBase */
     , (4239,   8,  100670053) /* Icon */
     , (4239,  22,  872415275) /* PhysicsEffectTable */
     , (4239, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4239, 8000, 2149819827) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4239, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4239, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4239, 0, 16777882);
