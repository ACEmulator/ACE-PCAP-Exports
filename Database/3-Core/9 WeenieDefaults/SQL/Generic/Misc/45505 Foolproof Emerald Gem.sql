DELETE FROM `weenie` WHERE `class_Id` = 45505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45505, 'ace45505-foolproofemeraldgem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45505,   1,        128) /* ItemType - Misc */
     , (45505,   5,         10) /* EncumbranceVal */
     , (45505,  11,          1) /* MaxStackSize */
     , (45505,  12,          1) /* StackSize */
     , (45505,  16,          8) /* ItemUseable - Contained */
     , (45505,  19,          1) /* Value */
     , (45505,  33,          0) /* Bonded - Normal */
     , (45505,  65,        101) /* Placement - Resting */
     , (45505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45505,  94,         16) /* TargetType - Creature */
     , (45505, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45505,   1, False) /* Stuck */
     , (45505,  11, True ) /* IgnoreCollisions */
     , (45505,  13, True ) /* Ethereal */
     , (45505,  14, True ) /* GravityStatus */
     , (45505,  19, True ) /* Attackable */
     , (45505,  22, True ) /* Inscribable */
     , (45505,  69, False) /* IsSellable */
     , (45505,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45505,   1, 'Foolproof Emerald Gem') /* Name */
     , (45505,  16, 'A magical gem containing a bag of Foolproof Emerald.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45505,   1,   33556769) /* Setup */
     , (45505,   3,  536870932) /* SoundTable */
     , (45505,   6,   67111919) /* PaletteBase */
     , (45505,   8,  100673039) /* Icon */
     , (45505,  22,  872415275) /* PhysicsEffectTable */
     , (45505,  50,  100674731) /* IconOverlay */
     , (45505, 8001, 1076375576) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, IconOverlay */
     , (45505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45505, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45505, 8040, 23855555, 55.59712, -43.60067, -0.001000002, 0.07712715, 0, 0, -0.9970213) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.597120 -43.600670 -0.001000] 0.077127 0.000000 0.000000 -0.997021 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45505, 8000, 3319470101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45505, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45505, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45505, 0, 16779181);
