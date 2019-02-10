DELETE FROM `weenie` WHERE `class_Id` = 19409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19409, 'glyphnewsword', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19409,   1,        128) /* ItemType - Misc */
     , (19409,   5,         10) /* EncumbranceVal */
     , (19409,  11,          1) /* MaxStackSize */
     , (19409,  12,          1) /* StackSize */
     , (19409,  13,         10) /* StackUnitEncumbrance */
     , (19409,  15,       5000) /* StackUnitValue */
     , (19409,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19409,  19,       5000) /* Value */
     , (19409,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (19409,  94,        128) /* TargetType - Misc */
     , (19409, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19409,   1, False) /* Stuck */
     , (19409,  11, True ) /* IgnoreCollisions */
     , (19409,  13, True ) /* Ethereal */
     , (19409,  14, True ) /* GravityStatus */
     , (19409,  19, True ) /* Attackable */
     , (19409,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19409,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19409,   1, 'Heavy Weapons Glyph') /* Name */
     , (19409,  14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* Use */
     , (19409,  16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19409,   1,   33556438) /* Setup */
     , (19409,   3,  536870932) /* SoundTable */
     , (19409,   8,  100672879) /* Icon */
     , (19409,  22,  872415275) /* PhysicsEffectTable */
     , (19409, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19409, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19409, 8000, 2183443765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19409, 0, 83890737, 83886518);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19409, 0, 16780688);
