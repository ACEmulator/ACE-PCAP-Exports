DELETE FROM `weenie` WHERE `class_Id` = 27797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27797, 'vialblackblood', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27797,   1,        128) /* ItemType - Misc */
     , (27797,   5,         50) /* EncumbranceVal */
     , (27797,  11,          1) /* MaxStackSize */
     , (27797,  12,          1) /* StackSize */
     , (27797,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (27797,  19,       1000) /* Value */
     , (27797,  65,        101) /* Placement - Resting */
     , (27797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27797,  94,        130) /* TargetType - Armor, Misc */
     , (27797, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27797,   1, False) /* Stuck */
     , (27797,  11, True ) /* IgnoreCollisions */
     , (27797,  13, True ) /* Ethereal */
     , (27797,  14, True ) /* GravityStatus */
     , (27797,  19, True ) /* Attackable */
     , (27797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27797,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27797,   1, 'Vial of Black Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27797,   1,   33554602) /* Setup */
     , (27797,   3,  536870932) /* SoundTable */
     , (27797,   6,   67111919) /* PaletteBase */
     , (27797,   8,  100676568) /* Icon */
     , (27797,  22,  872415275) /* PhysicsEffectTable */
     , (27797, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (27797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27797, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27797,   2, 1342547755) /* Container */
     , (27797, 8000, 2596951360) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27797, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27797, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27797, 0, 16778729);
