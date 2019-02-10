DELETE FROM `weenie` WHERE `class_Id` = 691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (691, 'scarablead', 32, '2019-02-10 08:04:04') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (691,   1,       4096) /* ItemType - SpellComponents */
     , (691,   5,          4) /* EncumbranceVal */
     , (691,  11,        100) /* MaxStackSize */
     , (691,  12,          1) /* StackSize */
     , (691,  13,          4) /* StackUnitEncumbrance */
     , (691,  15,         10) /* StackUnitValue */
     , (691,  16,          1) /* ItemUseable - No */
     , (691,  19,         10) /* Value */
     , (691,  65,        101) /* Placement - Resting */
     , (691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (691, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (691,   1, False) /* Stuck */
     , (691,  11, True ) /* IgnoreCollisions */
     , (691,  13, True ) /* Ethereal */
     , (691,  14, True ) /* GravityStatus */
     , (691,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (691,   1, 'Lead Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (691,   1,   33555211) /* Setup */
     , (691,   3,  536870932) /* SoundTable */
     , (691,   6,   67111919) /* PaletteBase */
     , (691,   8,  100668391) /* Icon */
     , (691,  22,  872415275) /* PhysicsEffectTable */
     , (691, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (691, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (691, 8000, 2186220475) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (691, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (691, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (691, 0, 16780734);
