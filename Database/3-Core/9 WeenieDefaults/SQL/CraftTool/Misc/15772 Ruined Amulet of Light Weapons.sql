DELETE FROM `weenie` WHERE `class_Id` = 15772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15772, 'amuletruinedunarmed', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15772,   1,        128) /* ItemType - Misc */
     , (15772,   5,         10) /* EncumbranceVal */
     , (15772,  11,          1) /* MaxStackSize */
     , (15772,  12,          1) /* StackSize */
     , (15772,  13,         10) /* StackUnitEncumbrance */
     , (15772,  15,          0) /* StackUnitValue */
     , (15772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15772,  65,        101) /* Placement - Resting */
     , (15772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15772,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15772,   1, False) /* Stuck */
     , (15772,  11, True ) /* IgnoreCollisions */
     , (15772,  13, True ) /* Ethereal */
     , (15772,  14, True ) /* GravityStatus */
     , (15772,  19, True ) /* Attackable */
     , (15772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15772,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15772,   1, 'Ruined Amulet of Light Weapons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15772,   1,   33554680) /* Setup */
     , (15772,   3,  536870932) /* SoundTable */
     , (15772,   6,   67111919) /* PaletteBase */
     , (15772,   8,  100692284) /* Icon */
     , (15772,  22,  872415275) /* PhysicsEffectTable */
     , (15772, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (15772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15772, 8000, 2622938372) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15772, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15772, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15772, 0, 16778348);
