DELETE FROM `weenie` WHERE `class_Id` = 742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (742, 'blackthorntalisman', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (742,   1,       4096) /* ItemType - SpellComponents */
     , (742,   5,          4) /* EncumbranceVal */
     , (742,  11,        100) /* MaxStackSize */
     , (742,  12,          1) /* StackSize */
     , (742,  13,          4) /* StackUnitEncumbrance */
     , (742,  15,          5) /* StackUnitValue */
     , (742,  16,          1) /* ItemUseable - No */
     , (742,  19,          5) /* Value */
     , (742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (742, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (742,   1, 'Blackthorn Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (742,   1,   33555207) /* Setup */
     , (742,   3,  536870932) /* SoundTable */
     , (742,   6,   67111919) /* PaletteBase */
     , (742,   8,  100668394) /* Icon */
     , (742,  22,  872415275) /* PhysicsEffectTable */
     , (742, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (742, 8000, 2186220585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (742, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (742, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (742, 0, 16780687);
