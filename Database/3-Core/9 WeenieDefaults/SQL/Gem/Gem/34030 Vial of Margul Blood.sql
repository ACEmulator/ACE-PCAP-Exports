DELETE FROM `weenie` WHERE `class_Id` = 34030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34030, 'ace34030-vialofmargulblood', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34030,   1,       2048) /* ItemType - Gem */
     , (34030,   5,         50) /* EncumbranceVal */
     , (34030,  11,          1) /* MaxStackSize */
     , (34030,  12,          1) /* StackSize */
     , (34030,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34030,  65,        101) /* Placement - Resting */
     , (34030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34030,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34030,   1, False) /* Stuck */
     , (34030,  11, True ) /* IgnoreCollisions */
     , (34030,  13, True ) /* Ethereal */
     , (34030,  14, True ) /* GravityStatus */
     , (34030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34030,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34030,   1, 'Vial of Margul Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34030,   1,   33554603) /* Setup */
     , (34030,   3,  536870932) /* SoundTable */
     , (34030,   6,   67111919) /* PaletteBase */
     , (34030,   8,  100671326) /* Icon */
     , (34030,  22,  872415275) /* PhysicsEffectTable */
     , (34030, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (34030, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34030, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34030,   2, 1343073368) /* Container */
     , (34030, 8000, 2164229188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34030, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34030, 0, 83889126, 83889126)
     , (34030, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34030, 0, 16778735);
