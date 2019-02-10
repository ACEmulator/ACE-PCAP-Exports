DELETE FROM `weenie` WHERE `class_Id` = 36636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36636, 'ace36636-foolproofzircon', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36636,   1,        128) /* ItemType - Misc */
     , (36636,   5,          5) /* EncumbranceVal */
     , (36636,  11,          1) /* MaxStackSize */
     , (36636,  12,          1) /* StackSize */
     , (36636,  13,          5) /* StackUnitEncumbrance */
     , (36636,  15,         10) /* StackUnitValue */
     , (36636,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36636,  19,         10) /* Value */
     , (36636,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (36636,  33,          1) /* Bonded - Bonded */
     , (36636,  65,        101) /* Placement - Resting */
     , (36636,  91,        100) /* MaxStructure */
     , (36636,  92,        100) /* Structure */
     , (36636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36636,  94,          6) /* TargetType - Vestements */
     , (36636, 105,        100) /* ItemWorkmanship */
     , (36636, 131,         50) /* MaterialType - Zircon */
     , (36636, 151,          9) /* HookType - Floor, Yard */
     , (36636, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36636,   1, False) /* Stuck */
     , (36636,  11, True ) /* IgnoreCollisions */
     , (36636,  13, True ) /* Ethereal */
     , (36636,  14, True ) /* GravityStatus */
     , (36636,  19, True ) /* Attackable */
     , (36636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36636, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36636,   1, 'Foolproof Zircon') /* Name */
     , (36636,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Magic Defense.') /* Use */
     , (36636,  15, 'Chips of zircon. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36636,   1,   33554817) /* Setup */
     , (36636,   3,  536870932) /* SoundTable */
     , (36636,   6,   67111919) /* PaletteBase */
     , (36636,   8,  100686618) /* Icon */
     , (36636,  22,  872415275) /* PhysicsEffectTable */
     , (36636,  50,  100673313) /* IconOverlay */
     , (36636, 8001, 3509074968) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (36636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36636, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36636, 8040, 23855549, 49.56964, -39.39404, -0.002499998, -0.9965932, 0, 0, -0.08247382) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [49.569640 -39.394040 -0.002500] -0.996593 0.000000 0.000000 -0.082474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36636, 8000, 2237242415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36636, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36636, 0, 83890064, 83894153);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36636, 0, 16777882);
