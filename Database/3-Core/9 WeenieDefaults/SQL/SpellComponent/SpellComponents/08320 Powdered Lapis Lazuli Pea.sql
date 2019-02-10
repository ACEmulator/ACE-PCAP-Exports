DELETE FROM `weenie` WHERE `class_Id` = 8320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8320, 'peapowderlapislazuli', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8320,   1,       4096) /* ItemType - SpellComponents */
     , (8320,   5,         10) /* EncumbranceVal */
     , (8320,  11,        100) /* MaxStackSize */
     , (8320,  12,          1) /* StackSize */
     , (8320,  13,         10) /* StackUnitEncumbrance */
     , (8320,  15,        625) /* StackUnitValue */
     , (8320,  16,          1) /* ItemUseable - No */
     , (8320,  19,        625) /* Value */
     , (8320,  65,        101) /* Placement - Resting */
     , (8320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8320,   1, False) /* Stuck */
     , (8320,  11, True ) /* IgnoreCollisions */
     , (8320,  13, True ) /* Ethereal */
     , (8320,  14, True ) /* GravityStatus */
     , (8320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8320,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8320,   1, 'Powdered Lapis Lazuli Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8320,   1,   33555208) /* Setup */
     , (8320,   3,  536870932) /* SoundTable */
     , (8320,   6,   67111919) /* PaletteBase */
     , (8320,   8,  100671074) /* Icon */
     , (8320,  22,  872415275) /* PhysicsEffectTable */
     , (8320, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8320, 8000, 3695853959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8320, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8320, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8320, 0, 16780681);
