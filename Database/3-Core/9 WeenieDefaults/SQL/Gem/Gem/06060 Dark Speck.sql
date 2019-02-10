DELETE FROM `weenie` WHERE `class_Id` = 6060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6060, 'shardshadowspeck', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6060,   1,       2048) /* ItemType - Gem */
     , (6060,   5,          1) /* EncumbranceVal */
     , (6060,  11,          1) /* MaxStackSize */
     , (6060,  12,          1) /* StackSize */
     , (6060,  13,          1) /* StackUnitEncumbrance */
     , (6060,  15,          0) /* StackUnitValue */
     , (6060,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6060,  19,          0) /* Value */
     , (6060,  65,        101) /* Placement - Resting */
     , (6060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6060,  94,       2048) /* TargetType - Gem */
     , (6060, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6060,   1, False) /* Stuck */
     , (6060,  11, True ) /* IgnoreCollisions */
     , (6060,  13, True ) /* Ethereal */
     , (6060,  14, True ) /* GravityStatus */
     , (6060,  19, True ) /* Attackable */
     , (6060,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6060,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6060,   1, 'Dark Speck') /* Name */
     , (6060,  14, 'Combine with another dark speck to make a dark sliver.') /* Use */
     , (6060,  16, 'A jet-black, tiny bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6060,   1,   33556406) /* Setup */
     , (6060,   3,  536870932) /* SoundTable */
     , (6060,   6,   67111919) /* PaletteBase */
     , (6060,   8,  100670638) /* Icon */
     , (6060,  22,  872415275) /* PhysicsEffectTable */
     , (6060, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6060, 8000, 3700023799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6060, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6060, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6060, 0, 16784015);
