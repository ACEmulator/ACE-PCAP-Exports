DELETE FROM `weenie` WHERE `class_Id` = 51497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51497, 'ace51497-compositebowwithexquisitehandle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51497,   1,       2048) /* ItemType - Gem */
     , (51497,   5,        919) /* EncumbranceVal */
     , (51497,  11,          1) /* MaxStackSize */
     , (51497,  12,          1) /* StackSize */
     , (51497,  13,        919) /* StackUnitEncumbrance */
     , (51497,  15,        653) /* StackUnitValue */
     , (51497,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51497,  19,        653) /* Value */
     , (51497,  65,        101) /* Placement - Resting */
     , (51497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51497,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51497, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51497,   1, False) /* Stuck */
     , (51497,  11, True ) /* IgnoreCollisions */
     , (51497,  13, True ) /* Ethereal */
     , (51497,  14, True ) /* GravityStatus */
     , (51497,  19, True ) /* Attackable */
     , (51497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51497,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51497,   1, 'Composite Bow with Exquisite Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51497,   1,   33556600) /* Setup */
     , (51497,   3,  536870932) /* SoundTable */
     , (51497,   6,   67112869) /* PaletteBase */
     , (51497,   8,  100670670) /* Icon */
     , (51497,  22,  872415275) /* PhysicsEffectTable */
     , (51497,  50,  100667895) /* IconOverlay */
     , (51497, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51497, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51497, 8000, 3350950308) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51497, 67112871, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51497, 0, 83892563, 83892563)
     , (51497, 1, 83892561, 83892561)
     , (51497, 2, 83892561, 83892561);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51497, 0, 16784558)
     , (51497, 1, 16784557)
     , (51497, 2, 16784557);
