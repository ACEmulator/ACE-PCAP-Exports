DELETE FROM `weenie` WHERE `class_Id` = 8312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8312, 'peaalchemverdigris', 32, '2019-02-10 05:41:14') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8312,   1,       4096) /* ItemType - SpellComponents */
     , (8312,   5,         10) /* EncumbranceVal */
     , (8312,  11,        100) /* MaxStackSize */
     , (8312,  12,          1) /* StackSize */
     , (8312,  13,         10) /* StackUnitEncumbrance */
     , (8312,  15,        625) /* StackUnitValue */
     , (8312,  16,          1) /* ItemUseable - No */
     , (8312,  19,        625) /* Value */
     , (8312,  65,        101) /* Placement - Resting */
     , (8312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8312,   1, False) /* Stuck */
     , (8312,  11, True ) /* IgnoreCollisions */
     , (8312,  13, True ) /* Ethereal */
     , (8312,  14, True ) /* GravityStatus */
     , (8312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8312,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8312,   1, 'Verdigris Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8312,   1,   33555209) /* Setup */
     , (8312,   3,  536870932) /* SoundTable */
     , (8312,   6,   67111919) /* PaletteBase */
     , (8312,   8,  100671059) /* Icon */
     , (8312,  22,  872415275) /* PhysicsEffectTable */
     , (8312, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8312, 8000, 2258805210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8312, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8312, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8312, 0, 16780684);
