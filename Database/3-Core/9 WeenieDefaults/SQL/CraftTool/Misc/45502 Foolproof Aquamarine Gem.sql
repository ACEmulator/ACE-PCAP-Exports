DELETE FROM `weenie` WHERE `class_Id` = 45502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45502, 'ace45502-foolproofaquamarinegem', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45502,   1,        128) /* ItemType - Misc */
     , (45502,   5,         10) /* EncumbranceVal */
     , (45502,  11,          1) /* MaxStackSize */
     , (45502,  12,          1) /* StackSize */
     , (45502,  13,         10) /* StackUnitEncumbrance */
     , (45502,  15,          1) /* StackUnitValue */
     , (45502,  16,          8) /* ItemUseable - Contained */
     , (45502,  19,          1) /* Value */
     , (45502,  33,          0) /* Bonded - Normal */
     , (45502,  65,        101) /* Placement - Resting */
     , (45502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45502,  94,         16) /* TargetType - Creature */
     , (45502, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45502,   1, False) /* Stuck */
     , (45502,  11, True ) /* IgnoreCollisions */
     , (45502,  13, True ) /* Ethereal */
     , (45502,  14, True ) /* GravityStatus */
     , (45502,  19, True ) /* Attackable */
     , (45502,  22, True ) /* Inscribable */
     , (45502,  69, False) /* IsSellable */
     , (45502,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45502,   1, 'Foolproof Aquamarine Gem') /* Name */
     , (45502,  16, 'A magical gem containing a bag of Foolproof Aquamarine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45502,   1,   33556769) /* Setup */
     , (45502,   3,  536870932) /* SoundTable */
     , (45502,   6,   67111919) /* PaletteBase */
     , (45502,   8,  100673039) /* Icon */
     , (45502,  22,  872415275) /* PhysicsEffectTable */
     , (45502,  50,  100674736) /* IconOverlay */
     , (45502, 8001, 1076375576) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, IconOverlay */
     , (45502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45502, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45502, 8040, 23855555, 55.74538, -42.3326, -0.001000002, 0.9813195, 0, 0, -0.1923853) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.745380 -42.332600 -0.001000] 0.981320 0.000000 0.000000 -0.192385 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45502, 8000, 3319485745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45502, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45502, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45502, 0, 16779181);
