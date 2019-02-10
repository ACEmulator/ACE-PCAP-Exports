DELETE FROM `weenie` WHERE `class_Id` = 9059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9059, 'keyplatecrystal', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9059,   1,        128) /* ItemType - Misc */
     , (9059,   5,         30) /* EncumbranceVal */
     , (9059,  11,          1) /* MaxStackSize */
     , (9059,  12,          1) /* StackSize */
     , (9059,  13,         30) /* StackUnitEncumbrance */
     , (9059,  15,         10) /* StackUnitValue */
     , (9059,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9059,  19,         10) /* Value */
     , (9059,  33,          1) /* Bonded - Bonded */
     , (9059,  65,        101) /* Placement - Resting */
     , (9059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9059,  94,        128) /* TargetType - Misc */
     , (9059, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9059,   1, False) /* Stuck */
     , (9059,  11, True ) /* IgnoreCollisions */
     , (9059,  13, True ) /* Ethereal */
     , (9059,  14, True ) /* GravityStatus */
     , (9059,  19, True ) /* Attackable */
     , (9059,  22, True ) /* Inscribable */
     , (9059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9059,   1, 'Glittering Crystalline Key') /* Name */
     , (9059,  14, 'You''re not quite sure what this is for. It would appear to be another bit of crystal-based Empyrean technology.') /* Use */
     , (9059,  16, 'A clear crystal key. There is a symbol inscribed on its surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9059,   1,   33556963) /* Setup */
     , (9059,   3,  536870932) /* SoundTable */
     , (9059,   6,   67111919) /* PaletteBase */
     , (9059,   8,  100671360) /* Icon */
     , (9059,  22,  872415275) /* PhysicsEffectTable */
     , (9059, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (9059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9059, 8000, 2657343785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9059, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9059, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9059, 0, 16785587);
