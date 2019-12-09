DELETE FROM `weenie` WHERE `class_Id` = 8897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8897, 'scarabplatinum', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8897,   1,       4096) /* ItemType - SpellComponents */
     , (8897,   5,          4) /* EncumbranceVal */
     , (8897,  11,        100) /* MaxStackSize */
     , (8897,  12,          1) /* StackSize */
     , (8897,  13,          4) /* StackUnitEncumbrance */
     , (8897,  15,      10000) /* StackUnitValue */
     , (8897,  16,          1) /* ItemUseable - No */
     , (8897,  19,      10000) /* Value */
     , (8897,  33,          1) /* Bonded - Bonded */
     , (8897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8897, 151,          2) /* HookType - Wall */
     , (8897, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8897,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8897,   1,   33555211) /* Setup */
     , (8897,   3,  536870932) /* SoundTable */
     , (8897,   6,   67111919) /* PaletteBase */
     , (8897,   8,  100671329) /* Icon */
     , (8897,  22,  872415275) /* PhysicsEffectTable */
     , (8897, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (8897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8897, 8000, 2186220548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8897, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8897, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8897, 0, 16780734);
