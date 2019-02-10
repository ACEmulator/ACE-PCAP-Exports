DELETE FROM `weenie` WHERE `class_Id` = 29557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29557, 'gemnoblemanamod', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29557,   1,       2048) /* ItemType - Gem */
     , (29557,   5,         10) /* EncumbranceVal */
     , (29557,  11,          1) /* MaxStackSize */
     , (29557,  12,          1) /* StackSize */
     , (29557,  13,         10) /* StackUnitEncumbrance */
     , (29557,  15,          0) /* StackUnitValue */
     , (29557,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29557,  19,          0) /* Value */
     , (29557,  65,        101) /* Placement - Resting */
     , (29557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29557,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (29557, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29557,   1, False) /* Stuck */
     , (29557,  11, True ) /* IgnoreCollisions */
     , (29557,  13, True ) /* Ethereal */
     , (29557,  14, True ) /* GravityStatus */
     , (29557,  19, True ) /* Attackable */
     , (29557,  22, True ) /* Inscribable */
     , (29557,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29557,   1, 'Gem of Mana Management') /* Name */
     , (29557,  14, 'Combine with a Burun Slaying Noble Scepter to enhance the mana conversion enhancement of the casting implement.') /* Use */
     , (29557,  16, 'This gem can be added to the Burun slaying variant of the  noble scepter. If so, it will enhance the scepter ability to manage the flow of mana to the user. The scepter will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29557,   1,   33554809) /* Setup */
     , (29557,   3,  536870932) /* SoundTable */
     , (29557,   6,   67111919) /* PaletteBase */
     , (29557,   8,  100677132) /* Icon */
     , (29557,  22,  872415275) /* PhysicsEffectTable */
     , (29557, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (29557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29557, 8000, 2153705528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29557, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29557, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29557, 0, 16779181);
