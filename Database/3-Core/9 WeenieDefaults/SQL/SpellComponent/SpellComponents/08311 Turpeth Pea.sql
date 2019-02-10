DELETE FROM `weenie` WHERE `class_Id` = 8311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8311, 'peaalchemturpeth', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8311,   1,       4096) /* ItemType - SpellComponents */
     , (8311,   5,         10) /* EncumbranceVal */
     , (8311,  11,        100) /* MaxStackSize */
     , (8311,  12,          1) /* StackSize */
     , (8311,  13,         10) /* StackUnitEncumbrance */
     , (8311,  15,        625) /* StackUnitValue */
     , (8311,  16,          1) /* ItemUseable - No */
     , (8311,  19,        625) /* Value */
     , (8311,  33,          1) /* Bonded - Bonded */
     , (8311,  65,        101) /* Placement - Resting */
     , (8311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8311,   1, False) /* Stuck */
     , (8311,  11, True ) /* IgnoreCollisions */
     , (8311,  13, True ) /* Ethereal */
     , (8311,  14, True ) /* GravityStatus */
     , (8311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8311,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8311,   1, 'Turpeth Pea') /* Name */
     , (8311,  16, 'A concentrated turpeth pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8311,   1,   33555209) /* Setup */
     , (8311,   3,  536870932) /* SoundTable */
     , (8311,   6,   67111919) /* PaletteBase */
     , (8311,   8,  100671041) /* Icon */
     , (8311,  22,  872415275) /* PhysicsEffectTable */
     , (8311, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8311, 8000, 2258805212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8311, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8311, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8311, 0, 16780684);
