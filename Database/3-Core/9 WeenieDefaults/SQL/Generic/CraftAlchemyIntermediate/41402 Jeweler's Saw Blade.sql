DELETE FROM `weenie` WHERE `class_Id` = 41402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41402, 'ace41402-jewelerssawblade', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41402,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (41402,   5,         45) /* EncumbranceVal */
     , (41402,  11,        100) /* MaxStackSize */
     , (41402,  12,          9) /* StackSize */
     , (41402,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41402,  19,         90) /* Value */
     , (41402,  65,        101) /* Placement - Resting */
     , (41402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41402,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (41402, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41402,   1, False) /* Stuck */
     , (41402,  11, True ) /* IgnoreCollisions */
     , (41402,  13, True ) /* Ethereal */
     , (41402,  14, True ) /* GravityStatus */
     , (41402,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41402,   1, 'Jeweler''s Saw Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41402,   1,   33554817) /* Setup */
     , (41402,   3,  536870932) /* SoundTable */
     , (41402,   8,  100690725) /* Icon */
     , (41402,  22,  872415275) /* PhysicsEffectTable */
     , (41402, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (41402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41402,   2, 1342331244) /* Container */
     , (41402, 8000, 2925259534) /* PCAPRecordedObjectIID */;
