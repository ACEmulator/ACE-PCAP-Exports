DELETE FROM `weenie` WHERE `class_Id` = 8310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8310, 'peaalchemstibnite', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8310,   1,       4096) /* ItemType - SpellComponents */
     , (8310,   5,         10) /* EncumbranceVal */
     , (8310,  11,        100) /* MaxStackSize */
     , (8310,  12,          1) /* StackSize */
     , (8310,  13,         10) /* StackUnitEncumbrance */
     , (8310,  15,        625) /* StackUnitValue */
     , (8310,  16,          1) /* ItemUseable - No */
     , (8310,  19,        625) /* Value */
     , (8310,  33,          1) /* Bonded - Bonded */
     , (8310,  65,        101) /* Placement - Resting */
     , (8310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8310,   1, False) /* Stuck */
     , (8310,  11, True ) /* IgnoreCollisions */
     , (8310,  13, True ) /* Ethereal */
     , (8310,  14, True ) /* GravityStatus */
     , (8310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8310,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8310,   1, 'Stibnite Pea') /* Name */
     , (8310,  16, 'A concentrated stibnite pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8310,   1,   33555209) /* Setup */
     , (8310,   3,  536870932) /* SoundTable */
     , (8310,   6,   67111919) /* PaletteBase */
     , (8310,   8,  100671038) /* Icon */
     , (8310,  22,  872415275) /* PhysicsEffectTable */
     , (8310, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8310, 8000, 2258805353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8310, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8310, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8310, 0, 16780684);
