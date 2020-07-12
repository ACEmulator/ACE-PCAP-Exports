DELETE FROM `weenie` WHERE `class_Id` = 44980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44980, 'ace44980-societybreastplaterestorer', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44980,   1,       2048) /* ItemType - Gem */
     , (44980,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44980,   5,        100) /* EncumbranceVal */
     , (44980,  11,          1) /* MaxStackSize */
     , (44980,  12,          1) /* StackSize */
     , (44980,  13,        100) /* StackUnitEncumbrance */
     , (44980,  15,          5) /* StackUnitValue */
     , (44980,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44980,  19,          5) /* Value */
     , (44980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44980,  94,          6) /* TargetType - Vestements */
     , (44980, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44980,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44980,   1, 'Society Breastplate Restorer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44980,   1,   33556223) /* Setup */
     , (44980,   3,  536870932) /* SoundTable */
     , (44980,   6,   67111928) /* PaletteBase */
     , (44980,   8,  100690891) /* Icon */
     , (44980,  22,  872415275) /* PhysicsEffectTable */
     , (44980,  50,  100667895) /* IconOverlay */
     , (44980, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44980, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44980, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44980, 8000,      44980) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44980, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44980, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44980, 0, 16778862);
