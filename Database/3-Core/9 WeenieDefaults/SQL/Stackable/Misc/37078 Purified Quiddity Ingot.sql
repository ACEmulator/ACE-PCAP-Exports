DELETE FROM `weenie` WHERE `class_Id` = 37078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37078, 'ace37078-purifiedquiddityingot', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37078,   1,        128) /* ItemType - Misc */
     , (37078,   5,       1000) /* EncumbranceVal */
     , (37078,  11,          1) /* MaxStackSize */
     , (37078,  12,          1) /* StackSize */
     , (37078,  13,       1000) /* StackUnitEncumbrance */
     , (37078,  15,       1000) /* StackUnitValue */
     , (37078,  16,          1) /* ItemUseable - No */
     , (37078,  18,         16) /* UiEffects - BoostStamina */
     , (37078,  19,       1000) /* Value */
     , (37078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37078, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37078,   1, 'Purified Quiddity Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37078,   1,   33555677) /* Setup */
     , (37078,   3,  536870932) /* SoundTable */
     , (37078,   6,   67111919) /* PaletteBase */
     , (37078,   8,  100671703) /* Icon */
     , (37078,  22,  872415275) /* PhysicsEffectTable */
     , (37078, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (37078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37078, 8000, 3710966704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37078, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37078, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37078, 0, 16782860);
