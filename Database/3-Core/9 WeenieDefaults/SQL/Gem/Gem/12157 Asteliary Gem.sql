DELETE FROM `weenie` WHERE `class_Id` = 12157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12157, 'gemasteliary', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12157,   1,       2048) /* ItemType - Gem */
     , (12157,   5,        100) /* EncumbranceVal */
     , (12157,  11,          1) /* MaxStackSize */
     , (12157,  12,          1) /* StackSize */
     , (12157,  13,        100) /* StackUnitEncumbrance */
     , (12157,  15,          0) /* StackUnitValue */
     , (12157,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12157,  19,          0) /* Value */
     , (12157,  65,        101) /* Placement - Resting */
     , (12157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12157,  94,      32770) /* TargetType - Armor, Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12157,   1, False) /* Stuck */
     , (12157,  11, True ) /* IgnoreCollisions */
     , (12157,  13, True ) /* Ethereal */
     , (12157,  14, True ) /* GravityStatus */
     , (12157,  19, True ) /* Attackable */
     , (12157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12157,   1, 'Asteliary Gem') /* Name */
     , (12157,  14, 'Use this gem on the Asteliary Orb, the Simulacra Shield, or the Simulacra Helm.') /* Use */
     , (12157,  16, 'A magical gem pulsing with the power of the Asteliary Crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12157,   1,   33554809) /* Setup */
     , (12157,   3,  536870932) /* SoundTable */
     , (12157,   6,   67111919) /* PaletteBase */
     , (12157,   8,  100670992) /* Icon */
     , (12157,  22,  872415275) /* PhysicsEffectTable */
     , (12157, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (12157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12157, 8000, 2874974193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12157, 67112924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12157, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12157, 0, 16779181);
