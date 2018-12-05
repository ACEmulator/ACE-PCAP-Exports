DELETE FROM `weenie` WHERE `class_Id` = 744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (744, 'ebonytalisman', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (744,   1,       4096) /* ItemType - SpellComponents */
     , (744,   5,        116) /* EncumbranceVal */
     , (744,  11,        100) /* MaxStackSize */
     , (744,  12,         29) /* StackSize */
     , (744,  16,          1) /* ItemUseable - No */
     , (744,  19,        145) /* Value */
     , (744,  65,        101) /* Placement - Resting */
     , (744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (744,   1, False) /* Stuck */
     , (744,  11, True ) /* IgnoreCollisions */
     , (744,  13, True ) /* Ethereal */
     , (744,  14, True ) /* GravityStatus */
     , (744,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (744,   1, 'Ebony Talisman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (744,   1,   33555207) /* Setup */
     , (744,   3,  536870932) /* SoundTable */
     , (744,   6,   67111919) /* PaletteBase */
     , (744,   8,  100669709) /* Icon */
     , (744,  22,  872415275) /* PhysicsEffectTable */
     , (744, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (744,   2, 3658160294) /* Container */
     , (744, 8000, 2186220587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (744, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (744, 0, 83890069, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (744, 0, 16780687);
