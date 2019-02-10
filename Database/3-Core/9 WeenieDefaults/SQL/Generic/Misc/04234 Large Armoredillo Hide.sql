DELETE FROM `weenie` WHERE `class_Id` = 4234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4234, 'armoredillohidelarge', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4234,   1,        128) /* ItemType - Misc */
     , (4234,   5,        900) /* EncumbranceVal */
     , (4234,  16,          1) /* ItemUseable - No */
     , (4234,  19,         75) /* Value */
     , (4234,  65,        101) /* Placement - Resting */
     , (4234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4234,   1, False) /* Stuck */
     , (4234,  11, True ) /* IgnoreCollisions */
     , (4234,  13, True ) /* Ethereal */
     , (4234,  14, True ) /* GravityStatus */
     , (4234,  19, True ) /* Attackable */
     , (4234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4234,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4234,   1, 'Large Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4234,   1,   33554817) /* Setup */
     , (4234,   3,  536870932) /* SoundTable */
     , (4234,   6,   67111919) /* PaletteBase */
     , (4234,   8,  100670046) /* Icon */
     , (4234,  22,  872415275) /* PhysicsEffectTable */
     , (4234, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4234, 8000, 3072884265) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4234, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4234, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4234, 0, 16777882);
