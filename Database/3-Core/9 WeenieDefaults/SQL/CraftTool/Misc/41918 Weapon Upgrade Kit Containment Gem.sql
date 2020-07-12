DELETE FROM `weenie` WHERE `class_Id` = 41918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41918, 'ace41918-weaponupgradekitcontainmentgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41918,   1,        128) /* ItemType - Misc */
     , (41918,   5,         10) /* EncumbranceVal */
     , (41918,  11,          1) /* MaxStackSize */
     , (41918,  12,          1) /* StackSize */
     , (41918,  13,         10) /* StackUnitEncumbrance */
     , (41918,  15,         15) /* StackUnitValue */
     , (41918,  16,          8) /* ItemUseable - Contained */
     , (41918,  19,         15) /* Value */
     , (41918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41918,  94,         16) /* TargetType - Creature */
     , (41918, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41918,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41918,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41918,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41918,   1,   33556223) /* Setup */
     , (41918,   3,  536870932) /* SoundTable */
     , (41918,   6,   67111928) /* PaletteBase */
     , (41918,   8,  100673039) /* Icon */
     , (41918,  22,  872415275) /* PhysicsEffectTable */
     , (41918, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (41918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41918, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41918, 8000,      41918) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41918, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41918, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41918, 0, 16778862);
