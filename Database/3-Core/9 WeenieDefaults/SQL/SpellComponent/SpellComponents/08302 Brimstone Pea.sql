DELETE FROM `weenie` WHERE `class_Id` = 8302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8302, 'peaalchembrimstone', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8302,   1,       4096) /* ItemType - SpellComponents */
     , (8302,   5,         10) /* EncumbranceVal */
     , (8302,  11,        100) /* MaxStackSize */
     , (8302,  12,          1) /* StackSize */
     , (8302,  13,         10) /* StackUnitEncumbrance */
     , (8302,  15,        625) /* StackUnitValue */
     , (8302,  16,          1) /* ItemUseable - No */
     , (8302,  19,        625) /* Value */
     , (8302,  65,        101) /* Placement - Resting */
     , (8302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8302,   1, False) /* Stuck */
     , (8302,  11, True ) /* IgnoreCollisions */
     , (8302,  13, True ) /* Ethereal */
     , (8302,  14, True ) /* GravityStatus */
     , (8302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8302,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8302,   1, 'Brimstone Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8302,   1,   33555209) /* Setup */
     , (8302,   3,  536870932) /* SoundTable */
     , (8302,   6,   67111919) /* PaletteBase */
     , (8302,   8,  100671065) /* Icon */
     , (8302,  22,  872415275) /* PhysicsEffectTable */
     , (8302, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8302, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8302, 8000, 2166168395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8302, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8302, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8302, 0, 16780684);
