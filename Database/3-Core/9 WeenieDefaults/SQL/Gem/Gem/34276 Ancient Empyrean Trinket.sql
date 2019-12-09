DELETE FROM `weenie` WHERE `class_Id` = 34276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34276, 'ace34276-ancientempyreantrinket', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34276,   1,       2048) /* ItemType - Gem */
     , (34276,   5,         10) /* EncumbranceVal */
     , (34276,  11,        100) /* MaxStackSize */
     , (34276,  12,          1) /* StackSize */
     , (34276,  13,         10) /* StackUnitEncumbrance */
     , (34276,  15,      10000) /* StackUnitValue */
     , (34276,  16,          1) /* ItemUseable - No */
     , (34276,  19,      10000) /* Value */
     , (34276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34276, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34276,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34276,   1, 'Ancient Empyrean Trinket') /* Name */
     , (34276,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (34276,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34276,   1,   33554669) /* Setup */
     , (34276,   3,  536870932) /* SoundTable */
     , (34276,   6,   67111928) /* PaletteBase */
     , (34276,   8,  100689281) /* Icon */
     , (34276,  22,  872415275) /* PhysicsEffectTable */
     , (34276, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34276, 8000, 2876118879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34276, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34276, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34276, 0, 16778862);
