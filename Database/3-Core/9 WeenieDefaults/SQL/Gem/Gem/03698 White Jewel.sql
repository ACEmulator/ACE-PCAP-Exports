DELETE FROM `weenie` WHERE `class_Id` = 3698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3698, 'virindijewelwhite', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698,   1,       2048) /* ItemType - Gem */
     , (3698,   5,         10) /* EncumbranceVal */
     , (3698,  11,          1) /* MaxStackSize */
     , (3698,  12,          1) /* StackSize */
     , (3698,  13,         10) /* StackUnitEncumbrance */
     , (3698,  15,        250) /* StackUnitValue */
     , (3698,  16,          1) /* ItemUseable - No */
     , (3698,  19,        250) /* Value */
     , (3698,  65,        101) /* Placement - Resting */
     , (3698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698,   1, False) /* Stuck */
     , (3698,  11, True ) /* IgnoreCollisions */
     , (3698,  13, True ) /* Ethereal */
     , (3698,  14, True ) /* GravityStatus */
     , (3698,  19, True ) /* Attackable */
     , (3698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698,   1, 'White Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698,   1,   33554809) /* Setup */
     , (3698,   3,  536870932) /* SoundTable */
     , (3698,   6,   67111919) /* PaletteBase */
     , (3698,   8,  100670081) /* Icon */
     , (3698,  22,  872415275) /* PhysicsEffectTable */
     , (3698, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698, 8000, 3697908295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3698, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3698, 0, 16779181);
