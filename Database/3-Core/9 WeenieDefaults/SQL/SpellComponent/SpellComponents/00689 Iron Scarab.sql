DELETE FROM `weenie` WHERE `class_Id` = 689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (689, 'scarabiron', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (689,   1,       4096) /* ItemType - SpellComponents */
     , (689,   5,          4) /* EncumbranceVal */
     , (689,  11,        100) /* MaxStackSize */
     , (689,  12,          1) /* StackSize */
     , (689,  13,          4) /* StackUnitEncumbrance */
     , (689,  15,         50) /* StackUnitValue */
     , (689,  16,          1) /* ItemUseable - No */
     , (689,  19,         50) /* Value */
     , (689,  65,        101) /* Placement - Resting */
     , (689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (689, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (689,   1, False) /* Stuck */
     , (689,  11, True ) /* IgnoreCollisions */
     , (689,  13, True ) /* Ethereal */
     , (689,  14, True ) /* GravityStatus */
     , (689,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (689,   1, 'Iron Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (689,   1,   33555211) /* Setup */
     , (689,   3,  536870932) /* SoundTable */
     , (689,   6,   67111919) /* PaletteBase */
     , (689,   8,  100668390) /* Icon */
     , (689,  22,  872415275) /* PhysicsEffectTable */
     , (689, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (689, 8000, 2186220400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (689, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (689, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (689, 0, 16780734);
