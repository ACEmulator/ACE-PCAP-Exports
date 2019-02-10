DELETE FROM `weenie` WHERE `class_Id` = 8425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8425, 'gemidol', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8425,   1,       2048) /* ItemType - Gem */
     , (8425,   5,         10) /* EncumbranceVal */
     , (8425,  11,          1) /* MaxStackSize */
     , (8425,  12,          1) /* StackSize */
     , (8425,  13,         10) /* StackUnitEncumbrance */
     , (8425,  15,        200) /* StackUnitValue */
     , (8425,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8425,  19,        200) /* Value */
     , (8425,  65,        101) /* Placement - Resting */
     , (8425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8425,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8425,   1, False) /* Stuck */
     , (8425,  11, True ) /* IgnoreCollisions */
     , (8425,  13, True ) /* Ethereal */
     , (8425,  14, True ) /* GravityStatus */
     , (8425,  19, True ) /* Attackable */
     , (8425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8425,   1, 'Idol Gem') /* Name */
     , (8425,  16, 'The glowing eye of a mosswart stone Idol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8425,   1,   33556903) /* Setup */
     , (8425,   3,  536870932) /* SoundTable */
     , (8425,   6,   67111919) /* PaletteBase */
     , (8425,   8,  100671207) /* Icon */
     , (8425,  22,  872415275) /* PhysicsEffectTable */
     , (8425, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8425, 8000, 3079838805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8425, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8425, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8425, 0, 16779181);
