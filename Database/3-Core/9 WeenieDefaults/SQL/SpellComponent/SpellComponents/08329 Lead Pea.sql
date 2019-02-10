DELETE FROM `weenie` WHERE `class_Id` = 8329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8329, 'peascarablead', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8329,   1,       4096) /* ItemType - SpellComponents */
     , (8329,   5,         10) /* EncumbranceVal */
     , (8329,  11,        100) /* MaxStackSize */
     , (8329,  12,          1) /* StackSize */
     , (8329,  13,         10) /* StackUnitEncumbrance */
     , (8329,  15,        500) /* StackUnitValue */
     , (8329,  16,          1) /* ItemUseable - No */
     , (8329,  19,        500) /* Value */
     , (8329,  33,          1) /* Bonded - Bonded */
     , (8329,  65,        101) /* Placement - Resting */
     , (8329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8329,   1, False) /* Stuck */
     , (8329,  11, True ) /* IgnoreCollisions */
     , (8329,  13, True ) /* Ethereal */
     , (8329,  14, True ) /* GravityStatus */
     , (8329,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8329,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8329,   1, 'Lead Pea') /* Name */
     , (8329,  16, 'A concentrated lead pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8329,   1,   33555211) /* Setup */
     , (8329,   3,  536870932) /* SoundTable */
     , (8329,   6,   67111919) /* PaletteBase */
     , (8329,   8,  100671083) /* Icon */
     , (8329,  22,  872415275) /* PhysicsEffectTable */
     , (8329, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8329, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8329, 8000, 3685808839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8329, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8329, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8329, 0, 16780734);
