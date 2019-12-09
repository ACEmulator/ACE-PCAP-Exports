DELETE FROM `weenie` WHERE `class_Id` = 2427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2427, 'gembloodstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427,   1,       2048) /* ItemType - Gem */
     , (2427,   5,          5) /* EncumbranceVal */
     , (2427,  11,          1) /* MaxStackSize */
     , (2427,  12,          1) /* StackSize */
     , (2427,  13,          5) /* StackUnitEncumbrance */
     , (2427,  15,         96) /* StackUnitValue */
     , (2427,  16,          1) /* ItemUseable - No */
     , (2427,  19,         96) /* Value */
     , (2427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427, 105,          5) /* ItemWorkmanship */
     , (2427, 131,         17) /* MaterialType - Bloodstone */
     , (2427, 172,          1) /* AppraisalLongDescDecoration */
     , (2427, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2427, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427,   1, 'Gem') /* Name */
     , (2427,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427,   1,   33554809) /* Setup */
     , (2427,   3,  536870932) /* SoundTable */
     , (2427,   6,   67111919) /* PaletteBase */
     , (2427,   8,  100674727) /* Icon */
     , (2427,  22,  872415275) /* PhysicsEffectTable */
     , (2427, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2427, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427, 8000, 3694210438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2427, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2427, 0, 16779181);
