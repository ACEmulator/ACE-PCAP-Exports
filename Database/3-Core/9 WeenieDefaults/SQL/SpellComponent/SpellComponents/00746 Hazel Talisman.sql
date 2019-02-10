DELETE FROM `weenie` WHERE `class_Id` = 746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (746, 'hazeltalisman', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (746,   1,       4096) /* ItemType - SpellComponents */
     , (746,   5,          4) /* EncumbranceVal */
     , (746,  11,        100) /* MaxStackSize */
     , (746,  12,          1) /* StackSize */
     , (746,  13,          4) /* StackUnitEncumbrance */
     , (746,  15,          5) /* StackUnitValue */
     , (746,  16,          1) /* ItemUseable - No */
     , (746,  19,          5) /* Value */
     , (746,  65,        101) /* Placement - Resting */
     , (746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (746,   1, False) /* Stuck */
     , (746,  11, True ) /* IgnoreCollisions */
     , (746,  13, True ) /* Ethereal */
     , (746,  14, True ) /* GravityStatus */
     , (746,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (746,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (746,   1,   33555207) /* Setup */
     , (746,   3,  536870932) /* SoundTable */
     , (746,   6,   67111919) /* PaletteBase */
     , (746,   8,  100668395) /* Icon */
     , (746,  22,  872415275) /* PhysicsEffectTable */
     , (746, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (746, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (746, 8000, 2856726415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (746, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (746, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (746, 0, 16780687);
