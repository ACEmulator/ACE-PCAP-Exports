DELETE FROM `weenie` WHERE `class_Id` = 32758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32758, 'ace32758-prismaticoil', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32758,   1,        128) /* ItemType - Misc */
     , (32758,   5,          5) /* EncumbranceVal */
     , (32758,  11,          1) /* MaxStackSize */
     , (32758,  12,          1) /* StackSize */
     , (32758,  13,          5) /* StackUnitEncumbrance */
     , (32758,  15,          0) /* StackUnitValue */
     , (32758,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32758,  18,          8) /* UiEffects - BoostMana */
     , (32758,  19,          0) /* Value */
     , (32758,  33,          1) /* Bonded - Bonded */
     , (32758,  65,        101) /* Placement - Resting */
     , (32758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32758,  94,        130) /* TargetType - Armor, Misc */
     , (32758, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32758,   1, False) /* Stuck */
     , (32758,  11, True ) /* IgnoreCollisions */
     , (32758,  13, True ) /* Ethereal */
     , (32758,  14, True ) /* GravityStatus */
     , (32758,  19, True ) /* Attackable */
     , (32758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32758,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32758,   1, 'Prismatic Oil') /* Name */
     , (32758,  14, 'Use this oil on Greater Shadow Amuli armor to infuse it with elemental protection.') /* Use */
     , (32758,  16, 'A clear vial of viscous oil with prismatic colors spinning in it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32758,   1,   33555965) /* Setup */
     , (32758,   3,  536870932) /* SoundTable */
     , (32758,   6,   67111919) /* PaletteBase */
     , (32758,   8,  100672867) /* Icon */
     , (32758,  22,  872415275) /* PhysicsEffectTable */
     , (32758, 8001,    2650256) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (32758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32758, 8000, 2210356857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32758, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32758, 0, 83890051, 83890051)
     , (32758, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32758, 0, 16783325);
