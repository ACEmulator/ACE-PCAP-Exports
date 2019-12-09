DELETE FROM `weenie` WHERE `class_Id` = 8735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8735, 'stampholtburgnewbiequest', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8735,   1,       2048) /* ItemType - Gem */
     , (8735,   5,         10) /* EncumbranceVal */
     , (8735,  11,          1) /* MaxStackSize */
     , (8735,  12,          1) /* StackSize */
     , (8735,  13,         10) /* StackUnitEncumbrance */
     , (8735,  15,          1) /* StackUnitValue */
     , (8735,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8735,  19,          1) /* Value */
     , (8735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8735,  94,       8192) /* TargetType - Writable */
     , (8735, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8735,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8735,   1, 'Holtburg Town Stamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8735,   1,   33556922) /* Setup */
     , (8735,   3,  536870932) /* SoundTable */
     , (8735,   8,  100671218) /* Icon */
     , (8735,  22,  872415275) /* PhysicsEffectTable */
     , (8735, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8735, 8000, 3417178416) /* PCAPRecordedObjectIID */;
