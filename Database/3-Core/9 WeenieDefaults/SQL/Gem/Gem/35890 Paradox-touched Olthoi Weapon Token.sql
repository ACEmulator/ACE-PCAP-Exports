DELETE FROM `weenie` WHERE `class_Id` = 35890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35890, 'ace35890-paradoxtouchedolthoiweapontoken', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35890,   1,       2048) /* ItemType - Gem */
     , (35890,   5,         10) /* EncumbranceVal */
     , (35890,  11,          1) /* MaxStackSize */
     , (35890,  12,          1) /* StackSize */
     , (35890,  13,         10) /* StackUnitEncumbrance */
     , (35890,  15,          0) /* StackUnitValue */
     , (35890,  16,          1) /* ItemUseable - No */
     , (35890,  19,          0) /* Value */
     , (35890,  33,          1) /* Bonded - Bonded */
     , (35890,  65,        101) /* Placement - Resting */
     , (35890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35890, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35890,   1, False) /* Stuck */
     , (35890,  11, True ) /* IgnoreCollisions */
     , (35890,  13, True ) /* Ethereal */
     , (35890,  14, True ) /* GravityStatus */
     , (35890,  19, True ) /* Attackable */
     , (35890,  22, True ) /* Inscribable */
     , (35890,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35890,   1, 'Paradox-touched Olthoi Weapon Token') /* Name */
     , (35890,  14, 'Give this token to one of the Olthoi Weapon Crafters for a weapon of their design.') /* Use */
     , (35890,  16, 'A token given by Ethan Wintermaine for aiding in the defeat of the Paradox-touched Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35890,   1,   33557280) /* Setup */
     , (35890,   3,  536870932) /* SoundTable */
     , (35890,   8,  100674709) /* Icon */
     , (35890,  22,  872415275) /* PhysicsEffectTable */
     , (35890, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35890, 8000, 3701615886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35890, 0, 83893723, 83893850)
     , (35890, 0, 83890929, 83890926);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35890, 0, 16787203);
