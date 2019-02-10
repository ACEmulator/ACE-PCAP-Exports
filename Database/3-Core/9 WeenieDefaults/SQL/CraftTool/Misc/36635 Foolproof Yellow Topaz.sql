DELETE FROM `weenie` WHERE `class_Id` = 36635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36635, 'ace36635-foolproofyellowtopaz', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36635,   1,        128) /* ItemType - Misc */
     , (36635,   5,          5) /* EncumbranceVal */
     , (36635,  11,          1) /* MaxStackSize */
     , (36635,  12,          1) /* StackSize */
     , (36635,  13,          5) /* StackUnitEncumbrance */
     , (36635,  15,          5) /* StackUnitValue */
     , (36635,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36635,  19,          5) /* Value */
     , (36635,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36635,  33,          1) /* Bonded - Bonded */
     , (36635,  65,        101) /* Placement - Resting */
     , (36635,  91,        100) /* MaxStructure */
     , (36635,  92,        100) /* Structure */
     , (36635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36635,  94,          6) /* TargetType - Vestements */
     , (36635, 105,        100) /* ItemWorkmanship */
     , (36635, 131,         49) /* MaterialType - YellowTopaz */
     , (36635, 151,          9) /* HookType - Floor, Yard */
     , (36635, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36635,   1, False) /* Stuck */
     , (36635,  11, True ) /* IgnoreCollisions */
     , (36635,  13, True ) /* Ethereal */
     , (36635,  14, True ) /* GravityStatus */
     , (36635,  19, True ) /* Attackable */
     , (36635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36635, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36635,   1, 'Foolproof Yellow Topaz') /* Name */
     , (36635,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Missile Defense.') /* Use */
     , (36635,  15, 'Chips of yellow topaz. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36635,   1,   33554817) /* Setup */
     , (36635,   3,  536870932) /* SoundTable */
     , (36635,   6,   67111919) /* PaletteBase */
     , (36635,   8,  100686618) /* Icon */
     , (36635,  22,  872415275) /* PhysicsEffectTable */
     , (36635,  50,  100673312) /* IconOverlay */
     , (36635, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36635, 8000, 3220090225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36635, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36635, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36635, 0, 16777882);
