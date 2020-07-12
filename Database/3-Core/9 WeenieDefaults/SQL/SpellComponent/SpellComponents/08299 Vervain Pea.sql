DELETE FROM `weenie` WHERE `class_Id` = 8299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8299, 'peaherbvervain', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8299,   1,       4096) /* ItemType - SpellComponents */
     , (8299,   5,         10) /* EncumbranceVal */
     , (8299,  11,        100) /* MaxStackSize */
     , (8299,  12,          1) /* StackSize */
     , (8299,  13,         10) /* StackUnitEncumbrance */
     , (8299,  15,       1250) /* StackUnitValue */
     , (8299,  16,          1) /* ItemUseable - No */
     , (8299,  19,       1250) /* Value */
     , (8299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8299, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8299,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8299,   1, 'Vervain Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8299,   1,   33555211) /* Setup */
     , (8299,   3,  536870932) /* SoundTable */
     , (8299,   6,   67111919) /* PaletteBase */
     , (8299,   8,  100671113) /* Icon */
     , (8299,  22,  872415275) /* PhysicsEffectTable */
     , (8299, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (8299, 8044,       8328) /* PCAPPhysicsDIDDataTemplatedFrom - Iron Pea */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8299, 8000,       8299) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8299, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8299, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8299, 0, 16780734);
