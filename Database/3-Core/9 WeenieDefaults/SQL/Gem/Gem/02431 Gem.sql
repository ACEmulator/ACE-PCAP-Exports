DELETE FROM `weenie` WHERE `class_Id` = 2431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2431, 'gemmoonstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431,   1,       2048) /* ItemType - Gem */
     , (2431,   5,          5) /* EncumbranceVal */
     , (2431,  11,          1) /* MaxStackSize */
     , (2431,  12,          1) /* StackSize */
     , (2431,  13,          5) /* StackUnitEncumbrance */
     , (2431,  15,         66) /* StackUnitValue */
     , (2431,  16,          1) /* ItemUseable - No */
     , (2431,  19,         66) /* Value */
     , (2431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431, 105,          5) /* ItemWorkmanship */
     , (2431, 131,         31) /* MaterialType - Moonstone */
     , (2431, 172,          1) /* AppraisalLongDescDecoration */
     , (2431, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431,   1, 'Gem') /* Name */
     , (2431,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431,   1,   33554809) /* Setup */
     , (2431,   3,  536870932) /* SoundTable */
     , (2431,   6,   67111919) /* PaletteBase */
     , (2431,   8,  100674748) /* Icon */
     , (2431,  22,  872415275) /* PhysicsEffectTable */
     , (2431, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431, 8000, 3688282105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2431, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2431, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2431, 0, 16779181);
