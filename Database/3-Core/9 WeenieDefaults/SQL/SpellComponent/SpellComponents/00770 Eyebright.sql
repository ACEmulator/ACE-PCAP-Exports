DELETE FROM `weenie` WHERE `class_Id` = 770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (770, 'eyebright', 32, '2019-02-10 07:19:52') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (770,   1,       4096) /* ItemType - SpellComponents */
     , (770,   5,          4) /* EncumbranceVal */
     , (770,  11,        100) /* MaxStackSize */
     , (770,  12,          1) /* StackSize */
     , (770,  13,          4) /* StackUnitEncumbrance */
     , (770,  15,         10) /* StackUnitValue */
     , (770,  16,          1) /* ItemUseable - No */
     , (770,  19,         10) /* Value */
     , (770,  65,        101) /* Placement - Resting */
     , (770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (770,   1, False) /* Stuck */
     , (770,  11, True ) /* IgnoreCollisions */
     , (770,  13, True ) /* Ethereal */
     , (770,  14, True ) /* GravityStatus */
     , (770,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (770,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (770,   1, 'Eyebright') /* Name */
     , (770,  20, 'Sacks of Eyebright') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (770,   1,   33554817) /* Setup */
     , (770,   3,  536870932) /* SoundTable */
     , (770,   6,   67111919) /* PaletteBase */
     , (770,   8,  100668421) /* Icon */
     , (770,  22,  872415275) /* PhysicsEffectTable */
     , (770, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (770, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (770, 8040, 2190802954, 45.82844, 36.91746, 123.999, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8295000A [45.828440 36.917460 123.999000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (770, 8000, 3708635875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (770, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (770, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (770, 0, 16777882);
