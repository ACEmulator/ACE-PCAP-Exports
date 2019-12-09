DELETE FROM `weenie` WHERE `class_Id` = 765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (765, 'amaranth', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (765,   1,       4096) /* ItemType - SpellComponents */
     , (765,   5,          4) /* EncumbranceVal */
     , (765,  11,        100) /* MaxStackSize */
     , (765,  12,          1) /* StackSize */
     , (765,  13,          4) /* StackUnitEncumbrance */
     , (765,  15,         10) /* StackUnitValue */
     , (765,  16,          1) /* ItemUseable - No */
     , (765,  19,         10) /* Value */
     , (765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (765, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (765,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (765,   1, 'Amaranth') /* Name */
     , (765,  20, 'Sacks of Amaranth') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (765,   1,   33554817) /* Setup */
     , (765,   3,  536870932) /* SoundTable */
     , (765,   6,   67111919) /* PaletteBase */
     , (765,   8,  100668417) /* Icon */
     , (765,  22,  872415275) /* PhysicsEffectTable */
     , (765, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (765, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (765, 8040, 2292056110, 124.1686, 130.4879, 132.5937, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x889E002E [124.168600 130.487900 132.593700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (765, 8000, 3700627340) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (765, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (765, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (765, 0, 16777882);
