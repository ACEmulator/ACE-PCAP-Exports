DELETE FROM `weenie` WHERE `class_Id` = 20860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20860, 'stampsymbol7', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20860,   1,        128) /* ItemType - Misc */
     , (20860,   5,         10) /* EncumbranceVal */
     , (20860,  11,          1) /* MaxStackSize */
     , (20860,  12,          1) /* StackSize */
     , (20860,  13,         10) /* StackUnitEncumbrance */
     , (20860,  15,        100) /* StackUnitValue */
     , (20860,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20860,  19,        100) /* Value */
     , (20860,  65,        101) /* Placement - Resting */
     , (20860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20860,  94,          6) /* TargetType - Vestements */
     , (20860, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20860,   1, False) /* Stuck */
     , (20860,  11, True ) /* IgnoreCollisions */
     , (20860,  13, True ) /* Ethereal */
     , (20860,  14, True ) /* GravityStatus */
     , (20860,  19, True ) /* Attackable */
     , (20860,  22, True ) /* Inscribable */
     , (20860, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20860,   1, 'Herald Stamp') /* Name */
     , (20860,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20860,  15, 'A stamp with a Symbol of the Shard of the Herald.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20860,   1,   33556922) /* Setup */
     , (20860,   3,  536870932) /* SoundTable */
     , (20860,   8,  100673243) /* Icon */
     , (20860,  22,  872415275) /* PhysicsEffectTable */
     , (20860,  50,  100673159) /* IconOverlay */
     , (20860, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (20860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20860, 8000, 2186220506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20860, 0, 83892954, 83893871)
     , (20860, 0, 83888944, 83892728)
     , (20860, 0, 83887112, 83892841)
     , (20860, 0, 83890371, 83892694);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20860, 0, 16785497);
