DELETE FROM `weenie` WHERE `class_Id` = 51521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51521, 'ace51521-enhancedassaultaxe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51521,   1,       2048) /* ItemType - Gem */
     , (51521,   5,        919) /* EncumbranceVal */
     , (51521,  11,          1) /* MaxStackSize */
     , (51521,  12,          1) /* StackSize */
     , (51521,  13,        919) /* StackUnitEncumbrance */
     , (51521,  15,        653) /* StackUnitValue */
     , (51521,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51521,  19,        653) /* Value */
     , (51521,  65,        101) /* Placement - Resting */
     , (51521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51521,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51521, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51521,   1, False) /* Stuck */
     , (51521,  11, True ) /* IgnoreCollisions */
     , (51521,  13, True ) /* Ethereal */
     , (51521,  14, True ) /* GravityStatus */
     , (51521,  19, True ) /* Attackable */
     , (51521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51521,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51521,   1, 'Enhanced Assault Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51521,   1,   33557200) /* Setup */
     , (51521,   3,  536870932) /* SoundTable */
     , (51521,   6,   67111919) /* PaletteBase */
     , (51521,   8,  100671742) /* Icon */
     , (51521,  22,  872415275) /* PhysicsEffectTable */
     , (51521,  50,  100667895) /* IconOverlay */
     , (51521, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51521, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51521, 8000, 3077779855) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51521, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51521, 0, 83893489, 83893489)
     , (51521, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51521, 0, 16786132);
