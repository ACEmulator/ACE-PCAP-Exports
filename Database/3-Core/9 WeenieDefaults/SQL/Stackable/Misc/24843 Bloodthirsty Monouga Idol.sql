DELETE FROM `weenie` WHERE `class_Id` = 24843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24843, 'monougabloodthirstyidol', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24843,   1,        128) /* ItemType - Misc */
     , (24843,   5,         10) /* EncumbranceVal */
     , (24843,  11,          1) /* MaxStackSize */
     , (24843,  12,          1) /* StackSize */
     , (24843,  13,         10) /* StackUnitEncumbrance */
     , (24843,  15,        200) /* StackUnitValue */
     , (24843,  16,          1) /* ItemUseable - No */
     , (24843,  19,        200) /* Value */
     , (24843,  65,        101) /* Placement - Resting */
     , (24843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24843,   1, False) /* Stuck */
     , (24843,  11, True ) /* IgnoreCollisions */
     , (24843,  13, True ) /* Ethereal */
     , (24843,  14, True ) /* GravityStatus */
     , (24843,  19, True ) /* Attackable */
     , (24843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24843,   1, 'Bloodthirsty Monouga Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24843,   1,   33556903) /* Setup */
     , (24843,   3,  536870932) /* SoundTable */
     , (24843,   6,   67111919) /* PaletteBase */
     , (24843,   8,  100674495) /* Icon */
     , (24843,  22,  872415275) /* PhysicsEffectTable */
     , (24843, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (24843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24843, 8000, 2192194805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24843, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24843, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24843, 0, 16779181);
