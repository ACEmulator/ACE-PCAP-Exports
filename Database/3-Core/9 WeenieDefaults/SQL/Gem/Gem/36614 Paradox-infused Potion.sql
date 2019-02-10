DELETE FROM `weenie` WHERE `class_Id` = 36614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36614, 'ace36614-paradoxinfusedpotion', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36614,   1,       2048) /* ItemType - Gem */
     , (36614,   5,        200) /* EncumbranceVal */
     , (36614,  11,          1) /* MaxStackSize */
     , (36614,  12,          1) /* StackSize */
     , (36614,  13,        200) /* StackUnitEncumbrance */
     , (36614,  15,          0) /* StackUnitValue */
     , (36614,  16,          1) /* ItemUseable - No */
     , (36614,  18,         64) /* UiEffects - Lightning */
     , (36614,  19,          0) /* Value */
     , (36614,  33,          1) /* Bonded - Bonded */
     , (36614,  65,        101) /* Placement - Resting */
     , (36614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36614, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36614,   1, False) /* Stuck */
     , (36614,  11, True ) /* IgnoreCollisions */
     , (36614,  13, True ) /* Ethereal */
     , (36614,  14, True ) /* GravityStatus */
     , (36614,  19, True ) /* Attackable */
     , (36614,  22, True ) /* Inscribable */
     , (36614,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36614,   1, 'Paradox-infused Potion') /* Name */
     , (36614,  16, 'A large vial of swirling purple fluid.  Even stoppered, a vile smell issues from the vial, and touching it makes your hand spasm in pain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36614,   1,   33555209) /* Setup */
     , (36614,   3,  536870932) /* SoundTable */
     , (36614,   6,   67111919) /* PaletteBase */
     , (36614,   8,  100670735) /* Icon */
     , (36614,  22,  872415275) /* PhysicsEffectTable */
     , (36614, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (36614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36614, 8000, 3684473688) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36614, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36614, 0, 83890051, 83890051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36614, 0, 16780684);
