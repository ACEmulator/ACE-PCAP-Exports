DELETE FROM `weenie` WHERE `class_Id` = 40511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40511, 'ace40511-empoweredolthoibaneinfusion', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40511,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (40511,   5,         15) /* EncumbranceVal */
     , (40511,  11,          1) /* MaxStackSize */
     , (40511,  12,          1) /* StackSize */
     , (40511,  13,         15) /* StackUnitEncumbrance */
     , (40511,  15,          0) /* StackUnitValue */
     , (40511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40511,  18,          1) /* UiEffects - Magical */
     , (40511,  65,        101) /* Placement - Resting */
     , (40511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40511,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40511,   1, False) /* Stuck */
     , (40511,  11, True ) /* IgnoreCollisions */
     , (40511,  13, True ) /* Ethereal */
     , (40511,  14, True ) /* GravityStatus */
     , (40511,  19, True ) /* Attackable */
     , (40511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40511,   1, 'Empowered Olthoibane Infusion') /* Name */
     , (40511,  20, 'Empowered Olthoibane Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40511,   1,   33555965) /* Setup */
     , (40511,   3,  536870932) /* SoundTable */
     , (40511,   6,   67111919) /* PaletteBase */
     , (40511,   8,  100690379) /* Icon */
     , (40511,  22,  872415275) /* PhysicsEffectTable */
     , (40511, 8001,    2650257) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40511, 8000, 2148598027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40511, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40511, 0, 83890051, 83890051)
     , (40511, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40511, 0, 16783325);
