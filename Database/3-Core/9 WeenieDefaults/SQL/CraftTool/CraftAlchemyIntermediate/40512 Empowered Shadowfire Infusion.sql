DELETE FROM `weenie` WHERE `class_Id` = 40512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40512, 'ace40512-empoweredshadowfireinfusion', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40512,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (40512,   5,         15) /* EncumbranceVal */
     , (40512,  11,          1) /* MaxStackSize */
     , (40512,  12,          1) /* StackSize */
     , (40512,  13,         15) /* StackUnitEncumbrance */
     , (40512,  15,          0) /* StackUnitValue */
     , (40512,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (40512,  18,          1) /* UiEffects - Magical */
     , (40512,  19,          0) /* Value */
     , (40512,  33,          1) /* Bonded - Bonded */
     , (40512,  65,        101) /* Placement - Resting */
     , (40512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40512,  94,          1) /* TargetType - MeleeWeapon */
     , (40512, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40512,   1, False) /* Stuck */
     , (40512,  11, True ) /* IgnoreCollisions */
     , (40512,  13, True ) /* Ethereal */
     , (40512,  14, True ) /* GravityStatus */
     , (40512,  19, True ) /* Attackable */
     , (40512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40512,   1, 'Empowered Shadowfire Infusion') /* Name */
     , (40512,  14, 'It looks like you could pour this on some other item in order to make it deadly against Shadows.') /* Use */
     , (40512,  16, 'A small glass flask filled with a swirling dark fluid.') /* LongDesc */
     , (40512,  20, 'Empowered Shadowfire Infusions') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40512,   1,   33555965) /* Setup */
     , (40512,   3,  536870932) /* SoundTable */
     , (40512,   6,   67111919) /* PaletteBase */
     , (40512,   8,  100690380) /* Icon */
     , (40512,  22,  872415275) /* PhysicsEffectTable */
     , (40512, 8001,    2650257) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40512, 8000, 3707641984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40512, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40512, 0, 83890051, 83890051)
     , (40512, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40512, 0, 16783325);
