DELETE FROM `weenie` WHERE `class_Id` = 779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (779, 'vervain', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (779,   1,       4096) /* ItemType - SpellComponents */
     , (779,   5,          4) /* EncumbranceVal */
     , (779,  11,        100) /* MaxStackSize */
     , (779,  12,          1) /* StackSize */
     , (779,  13,          4) /* StackUnitEncumbrance */
     , (779,  15,         10) /* StackUnitValue */
     , (779,  16,          1) /* ItemUseable - No */
     , (779,  19,         10) /* Value */
     , (779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (779,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (779,   1, 'Vervain') /* Name */
     , (779,  20, 'Sacks of Vervain') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (779,   1,   33554817) /* Setup */
     , (779,   3,  536870932) /* SoundTable */
     , (779,   6,   67111919) /* PaletteBase */
     , (779,   8,  100668430) /* Icon */
     , (779,  22,  872415275) /* PhysicsEffectTable */
     , (779, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (779, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (779, 8040, 3332964361, 47.37967, 4.548641, 41.999, 0.865324, 0, 0, -0.501213) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [47.379670 4.548641 41.999000] 0.865324 0.000000 0.000000 -0.501213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (779, 8000, 3710005663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (779, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (779, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (779, 0, 16777882);
