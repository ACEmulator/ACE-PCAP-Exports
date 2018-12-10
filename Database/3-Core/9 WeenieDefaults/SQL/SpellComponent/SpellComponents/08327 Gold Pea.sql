DELETE FROM `weenie` WHERE `class_Id` = 8327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8327, 'peascarabgold', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8327,   1,       4096) /* ItemType - SpellComponents */
     , (8327,   5,        240) /* EncumbranceVal */
     , (8327,  11,        100) /* MaxStackSize */
     , (8327,  12,         24) /* StackSize */
     , (8327,  16,          1) /* ItemUseable - No */
     , (8327,  19,     600000) /* Value */
     , (8327,  33,          1) /* Bonded - Bonded */
     , (8327,  65,        101) /* Placement - Resting */
     , (8327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8327,   1, False) /* Stuck */
     , (8327,  11, True ) /* IgnoreCollisions */
     , (8327,  13, True ) /* Ethereal */
     , (8327,  14, True ) /* GravityStatus */
     , (8327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8327,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8327,   1, 'Gold Pea') /* Name */
     , (8327,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8327,   1,   33555211) /* Setup */
     , (8327,   3,  536870932) /* SoundTable */
     , (8327,   6,   67111919) /* PaletteBase */
     , (8327,   8,  100671081) /* Icon */
     , (8327,  22,  872415275) /* PhysicsEffectTable */
     , (8327, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8327,   2, 2186220426) /* Container */
     , (8327, 8000, 2186220448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8327, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8327, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8327, 0, 16780734);
