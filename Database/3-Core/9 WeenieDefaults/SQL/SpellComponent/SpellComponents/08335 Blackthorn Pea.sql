DELETE FROM `weenie` WHERE `class_Id` = 8335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8335, 'peatalismanblackthorn', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8335,   1,       4096) /* ItemType - SpellComponents */
     , (8335,   5,         10) /* EncumbranceVal */
     , (8335,  11,        100) /* MaxStackSize */
     , (8335,  12,          1) /* StackSize */
     , (8335,  13,         10) /* StackUnitEncumbrance */
     , (8335,  15,        250) /* StackUnitValue */
     , (8335,  16,          1) /* ItemUseable - No */
     , (8335,  19,        250) /* Value */
     , (8335,  65,        101) /* Placement - Resting */
     , (8335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8335,   1, False) /* Stuck */
     , (8335,  11, True ) /* IgnoreCollisions */
     , (8335,  13, True ) /* Ethereal */
     , (8335,  14, True ) /* GravityStatus */
     , (8335,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8335,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8335,   1, 'Blackthorn Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8335,   1,   33555207) /* Setup */
     , (8335,   3,  536870932) /* SoundTable */
     , (8335,   6,   67111919) /* PaletteBase */
     , (8335,   8,  100671087) /* Icon */
     , (8335,  22,  872415275) /* PhysicsEffectTable */
     , (8335, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8335, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8335, 8000, 3695853906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8335, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8335, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8335, 0, 16780687);
