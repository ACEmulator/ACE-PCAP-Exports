DELETE FROM `weenie` WHERE `class_Id` = 4232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4232, 'armoredillohidesmall', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4232,   1,        128) /* ItemType - Misc */
     , (4232,   5,        300) /* EncumbranceVal */
     , (4232,  16,          1) /* ItemUseable - No */
     , (4232,  19,         30) /* Value */
     , (4232,  65,        101) /* Placement - Resting */
     , (4232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4232,   1, False) /* Stuck */
     , (4232,  11, True ) /* IgnoreCollisions */
     , (4232,  13, True ) /* Ethereal */
     , (4232,  14, True ) /* GravityStatus */
     , (4232,  19, True ) /* Attackable */
     , (4232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4232,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4232,   1, 'Small Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4232,   1,   33554817) /* Setup */
     , (4232,   3,  536870932) /* SoundTable */
     , (4232,   6,   67111919) /* PaletteBase */
     , (4232,   8,  100670047) /* Icon */
     , (4232,  22,  872415275) /* PhysicsEffectTable */
     , (4232, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4232, 8000, 2249707437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4232, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4232, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4232, 0, 16777882);
