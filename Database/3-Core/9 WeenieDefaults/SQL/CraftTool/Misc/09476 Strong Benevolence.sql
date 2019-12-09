DELETE FROM `weenie` WHERE `class_Id` = 9476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9476, 'infusionarmheart', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9476,   1,        128) /* ItemType - Misc */
     , (9476,   5,         15) /* EncumbranceVal */
     , (9476,  11,          1) /* MaxStackSize */
     , (9476,  12,          1) /* StackSize */
     , (9476,  13,         15) /* StackUnitEncumbrance */
     , (9476,  15,       2000) /* StackUnitValue */
     , (9476,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9476,  19,       2000) /* Value */
     , (9476,  33,          1) /* Bonded - Bonded */
     , (9476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9476,  94,        128) /* TargetType - Misc */
     , (9476, 114,          1) /* Attuned - Attuned */
     , (9476, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9476,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9476,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9476,   1, 'Strong Benevolence') /* Name */
     , (9476,  14, 'Use this item on the Spear of the Heart to create the Spear of Purity. You must have Heavy Weapons trained to attempt this interaction.') /* Use */
     , (9476,  16, 'Knowing your enemy only goes so far: One must have the passion to strike. Be a shining spear in the night.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9476,   1,   33557007) /* Setup */
     , (9476,   3,  536870932) /* SoundTable */
     , (9476,   6,   67111919) /* PaletteBase */
     , (9476,   8,  100671489) /* Icon */
     , (9476,  22,  872415275) /* PhysicsEffectTable */
     , (9476, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (9476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9476, 8000, 2753092318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9476, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9476, 0, 16785708);
