DELETE FROM `weenie` WHERE `class_Id` = 32850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32850, 'ace32850-waterofstasis', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32850,   1,        128) /* ItemType - Misc */
     , (32850,   5,         50) /* EncumbranceVal */
     , (32850,  11,        100) /* MaxStackSize */
     , (32850,  12,          1) /* StackSize */
     , (32850,  13,         50) /* StackUnitEncumbrance */
     , (32850,  15,          0) /* StackUnitValue */
     , (32850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32850,  65,        101) /* Placement - Resting */
     , (32850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32850,  94,        257) /* TargetType - Weapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32850,   1, False) /* Stuck */
     , (32850,  11, True ) /* IgnoreCollisions */
     , (32850,  13, True ) /* Ethereal */
     , (32850,  14, True ) /* GravityStatus */
     , (32850,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32850,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32850,   1, 'Water of Stasis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32850,   1,   33556951) /* Setup */
     , (32850,   3,  536870932) /* SoundTable */
     , (32850,   8,  100688824) /* Icon */
     , (32850,  22,  872415275) /* PhysicsEffectTable */
     , (32850, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (32850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32850, 8000, 2148065044) /* PCAPRecordedObjectIID */;
