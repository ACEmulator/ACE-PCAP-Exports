DELETE FROM `weenie` WHERE `class_Id` = 6322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6322, 'glyphaxe', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6322,   1,        128) /* ItemType - Misc */
     , (6322,   5,         10) /* EncumbranceVal */
     , (6322,  11,          1) /* MaxStackSize */
     , (6322,  12,          1) /* StackSize */
     , (6322,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6322,  19,       5000) /* Value */
     , (6322,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (6322,  94,        128) /* TargetType - Misc */
     , (6322, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6322,   1, False) /* Stuck */
     , (6322,  11, True ) /* IgnoreCollisions */
     , (6322,  13, True ) /* Ethereal */
     , (6322,  14, True ) /* GravityStatus */
     , (6322,  19, True ) /* Attackable */
     , (6322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6322,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6322,   1, 'Axe Glyph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6322,   1,   33556438) /* Setup */
     , (6322,   3,  536870932) /* SoundTable */
     , (6322,   8,  100670476) /* Icon */
     , (6322,  22,  872415275) /* PhysicsEffectTable */
     , (6322, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6322, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6322,   2, 2881823511) /* Container */
     , (6322, 8000, 2881823467) /* PCAPRecordedObjectIID */;
