DELETE FROM `weenie` WHERE `class_Id` = 6621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6621, 'gemscintillating', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6621,   1,       2048) /* ItemType - Gem */
     , (6621,   5,        200) /* EncumbranceVal */
     , (6621,  11,          1) /* MaxStackSize */
     , (6621,  12,          1) /* StackSize */
     , (6621,  13,        200) /* StackUnitEncumbrance */
     , (6621,  15,          0) /* StackUnitValue */
     , (6621,  16,          1) /* ItemUseable - No */
     , (6621,  19,          0) /* Value */
     , (6621,  65,        101) /* Placement - Resting */
     , (6621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6621, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6621,   1, False) /* Stuck */
     , (6621,  11, True ) /* IgnoreCollisions */
     , (6621,  13, True ) /* Ethereal */
     , (6621,  14, True ) /* GravityStatus */
     , (6621,  19, True ) /* Attackable */
     , (6621,  22, True ) /* Inscribable */
     , (6621,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6621,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6621,   1, 'Scintillating Gem') /* Name */
     , (6621,  16, 'A large, scintillating gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6621,   1,   33554809) /* Setup */
     , (6621,   3,  536870932) /* SoundTable */
     , (6621,   6,   67111919) /* PaletteBase */
     , (6621,   8,  100671527) /* Icon */
     , (6621,  22,  872415275) /* PhysicsEffectTable */
     , (6621, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (6621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6621, 8000, 2982947076) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6621, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6621, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6621, 0, 16779181);
