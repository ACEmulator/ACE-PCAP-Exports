DELETE FROM `weenie` WHERE `class_Id` = 19402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19402, 'glyphnewbow', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19402,   1,        128) /* ItemType - Misc */
     , (19402,   5,         10) /* EncumbranceVal */
     , (19402,  11,          1) /* MaxStackSize */
     , (19402,  12,          1) /* StackSize */
     , (19402,  13,         10) /* StackUnitEncumbrance */
     , (19402,  15,       5000) /* StackUnitValue */
     , (19402,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19402,  19,       5000) /* Value */
     , (19402,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (19402,  94,        128) /* TargetType - Misc */
     , (19402, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19402,   1, False) /* Stuck */
     , (19402,  11, True ) /* IgnoreCollisions */
     , (19402,  13, True ) /* Ethereal */
     , (19402,  14, True ) /* GravityStatus */
     , (19402,  19, True ) /* Attackable */
     , (19402,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19402,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19402,   1, 'Missile Weapons Glyph') /* Name */
     , (19402,  14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* Use */
     , (19402,  16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19402,   1,   33556438) /* Setup */
     , (19402,   3,  536870932) /* SoundTable */
     , (19402,   8,  100672872) /* Icon */
     , (19402,  22,  872415275) /* PhysicsEffectTable */
     , (19402, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19402, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19402, 8000, 3313825128) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19402, 0, 83890737, 83886518);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19402, 0, 16780688);
