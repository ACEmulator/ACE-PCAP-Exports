DELETE FROM `weenie` WHERE `class_Id` = 151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (151, 'flask', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (151,   1,    4194304) /* ItemType - CraftCookingBase */
     , (151,   5,         10) /* EncumbranceVal */
     , (151,  11,        100) /* MaxStackSize */
     , (151,  12,          1) /* StackSize */
     , (151,  13,         10) /* StackUnitEncumbrance */
     , (151,  15,          1) /* StackUnitValue */
     , (151,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (151,  19,          1) /* Value */
     , (151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (151,  94,    4194304) /* TargetType - CraftCookingBase */
     , (151, 151,          1) /* HookType - Floor */
     , (151, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (151,   1, 'Empty Flask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (151,   1,   33554603) /* Setup */
     , (151,   3,  536870932) /* SoundTable */
     , (151,   6,   67111919) /* PaletteBase */
     , (151,   8,  100668657) /* Icon */
     , (151,  22,  872415275) /* PhysicsEffectTable */
     , (151, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (151, 8000, 3711177792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (151, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (151, 0, 83888789, 83888789)
     , (151, 0, 83888790, 83889126);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (151, 0, 16778735);
