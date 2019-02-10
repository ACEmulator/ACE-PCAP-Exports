DELETE FROM `weenie` WHERE `class_Id` = 748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (748, 'oaktalisman', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (748,   1,       4096) /* ItemType - SpellComponents */
     , (748,   5,          4) /* EncumbranceVal */
     , (748,  11,        100) /* MaxStackSize */
     , (748,  12,          1) /* StackSize */
     , (748,  13,          4) /* StackUnitEncumbrance */
     , (748,  15,          5) /* StackUnitValue */
     , (748,  16,          1) /* ItemUseable - No */
     , (748,  19,          5) /* Value */
     , (748,  65,        101) /* Placement - Resting */
     , (748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (748,   1, False) /* Stuck */
     , (748,  11, True ) /* IgnoreCollisions */
     , (748,  13, True ) /* Ethereal */
     , (748,  14, True ) /* GravityStatus */
     , (748,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (748,   1, 'Oak Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (748,   1,   33555207) /* Setup */
     , (748,   3,  536870932) /* SoundTable */
     , (748,   6,   67111919) /* PaletteBase */
     , (748,   8,  100668398) /* Icon */
     , (748,  22,  872415275) /* PhysicsEffectTable */
     , (748, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (748, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (748, 8000, 2186220502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (748, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (748, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (748, 0, 16780687);
