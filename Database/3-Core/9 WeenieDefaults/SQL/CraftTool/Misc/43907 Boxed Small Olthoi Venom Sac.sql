DELETE FROM `weenie` WHERE `class_Id` = 43907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43907, 'ace43907-boxedsmallolthoivenomsac', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43907,   1,        128) /* ItemType - Misc */
     , (43907,   5,        150) /* EncumbranceVal */
     , (43907,  11,        100) /* MaxStackSize */
     , (43907,  12,          1) /* StackSize */
     , (43907,  13,        150) /* StackUnitEncumbrance */
     , (43907,  15,          4) /* StackUnitValue */
     , (43907,  16,          8) /* ItemUseable - Contained */
     , (43907,  19,          4) /* Value */
     , (43907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43907,  94,         16) /* TargetType - Creature */
     , (43907, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43907,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43907,   1, 'Boxed Small Olthoi Venom Sac') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43907,   1,   33556223) /* Setup */
     , (43907,   3,  536870932) /* SoundTable */
     , (43907,   6,   67111928) /* PaletteBase */
     , (43907,   8,  100691795) /* Icon */
     , (43907,  22,  872415275) /* PhysicsEffectTable */
     , (43907, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (43907, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (43907, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43907, 8000,      43907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43907, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43907, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43907, 0, 16778862);
