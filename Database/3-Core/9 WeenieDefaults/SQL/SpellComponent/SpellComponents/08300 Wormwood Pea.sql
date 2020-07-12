DELETE FROM `weenie` WHERE `class_Id` = 8300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8300, 'peaherbwormwood', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8300,   1,       4096) /* ItemType - SpellComponents */
     , (8300,   5,         10) /* EncumbranceVal */
     , (8300,  11,        100) /* MaxStackSize */
     , (8300,  12,          1) /* StackSize */
     , (8300,  13,         10) /* StackUnitEncumbrance */
     , (8300,  15,       1250) /* StackUnitValue */
     , (8300,  16,          1) /* ItemUseable - No */
     , (8300,  19,       1250) /* Value */
     , (8300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8300, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8300,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8300,   1, 'Wormwood Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8300,   1,   33555211) /* Setup */
     , (8300,   3,  536870932) /* SoundTable */
     , (8300,   6,   67111919) /* PaletteBase */
     , (8300,   8,  100671114) /* Icon */
     , (8300,  22,  872415275) /* PhysicsEffectTable */
     , (8300, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8300, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (8300, 8044,       8328) /* PCAPPhysicsDIDDataTemplatedFrom - Iron Pea */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8300, 8000,       8300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8300, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8300, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8300, 0, 16780734);
