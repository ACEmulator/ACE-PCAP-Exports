DELETE FROM `weenie` WHERE `class_Id` = 8304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8304, 'peaalchemcinnabar', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8304,   1,       4096) /* ItemType - SpellComponents */
     , (8304,   5,         10) /* EncumbranceVal */
     , (8304,  11,        100) /* MaxStackSize */
     , (8304,  12,          1) /* StackSize */
     , (8304,  13,         10) /* StackUnitEncumbrance */
     , (8304,  15,        625) /* StackUnitValue */
     , (8304,  16,          1) /* ItemUseable - No */
     , (8304,  19,        625) /* Value */
     , (8304,  65,        101) /* Placement - Resting */
     , (8304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8304,   1, False) /* Stuck */
     , (8304,  11, True ) /* IgnoreCollisions */
     , (8304,  13, True ) /* Ethereal */
     , (8304,  14, True ) /* GravityStatus */
     , (8304,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8304,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8304,   1, 'Cinnabar Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8304,   1,   33555209) /* Setup */
     , (8304,   3,  536870932) /* SoundTable */
     , (8304,   6,   67111919) /* PaletteBase */
     , (8304,   8,  100671063) /* Icon */
     , (8304,  22,  872415275) /* PhysicsEffectTable */
     , (8304, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8304, 8000, 2258805213) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8304, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8304, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8304, 0, 16780684);
