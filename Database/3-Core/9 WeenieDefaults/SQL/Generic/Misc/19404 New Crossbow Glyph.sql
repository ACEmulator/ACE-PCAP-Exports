DELETE FROM `weenie` WHERE `class_Id` = 19404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19404, 'glyphnewcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19404,   1,        128) /* ItemType - Misc */
     , (19404,   5,         10) /* EncumbranceVal */
     , (19404,  11,          1) /* MaxStackSize */
     , (19404,  12,          1) /* StackSize */
     , (19404,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19404,  19,       5000) /* Value */
     , (19404,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (19404,  94,        128) /* TargetType - Misc */
     , (19404, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19404,   1, False) /* Stuck */
     , (19404,  11, True ) /* IgnoreCollisions */
     , (19404,  13, True ) /* Ethereal */
     , (19404,  14, True ) /* GravityStatus */
     , (19404,  19, True ) /* Attackable */
     , (19404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19404,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19404,   1, 'New Crossbow Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19404,   1,   33556438) /* Setup */
     , (19404,   3,  536870932) /* SoundTable */
     , (19404,   8,  100672874) /* Icon */
     , (19404,  22,  872415275) /* PhysicsEffectTable */
     , (19404, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (19404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19404, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19404,   2, 1343890285) /* Container */
     , (19404, 8000, 2804100801) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19404, 0, 83890737, 83886518);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19404, 0, 16780688);
