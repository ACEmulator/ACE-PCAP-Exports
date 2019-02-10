DELETE FROM `weenie` WHERE `class_Id` = 2411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2411, 'jewelruby', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411,   1,       2048) /* ItemType - Gem */
     , (2411,   5,          5) /* EncumbranceVal */
     , (2411,  11,          1) /* MaxStackSize */
     , (2411,  12,          1) /* StackSize */
     , (2411,  13,          5) /* StackUnitEncumbrance */
     , (2411,  15,       3737) /* StackUnitValue */
     , (2411,  16,          1) /* ItemUseable - No */
     , (2411,  19,       3737) /* Value */
     , (2411,  65,        101) /* Placement - Resting */
     , (2411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411, 105,         10) /* ItemWorkmanship */
     , (2411, 131,         38) /* MaterialType - Ruby */
     , (2411, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411,   1, False) /* Stuck */
     , (2411,  11, True ) /* IgnoreCollisions */
     , (2411,  13, True ) /* Ethereal */
     , (2411,  14, True ) /* GravityStatus */
     , (2411,  19, True ) /* Attackable */
     , (2411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411,   1, 'Gem') /* Name */
     , (2411,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411,   1,   33554809) /* Setup */
     , (2411,   3,  536870932) /* SoundTable */
     , (2411,   6,   67111919) /* PaletteBase */
     , (2411,   8,  100674714) /* Icon */
     , (2411,  22,  872415275) /* PhysicsEffectTable */
     , (2411, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411, 8000, 3690558700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2411, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (2411, 2, 23692,  1, 0, 0, False) /* Create Frost Spear (23692) for Wield */
     , (2411, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2411, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2411, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2411, 0, 16779181);
