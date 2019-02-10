DELETE FROM `weenie` WHERE `class_Id` = 11813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11813, 'crestgromnie', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11813,   1,       2048) /* ItemType - Gem */
     , (11813,   5,         50) /* EncumbranceVal */
     , (11813,  11,          1) /* MaxStackSize */
     , (11813,  12,          1) /* StackSize */
     , (11813,  13,         50) /* StackUnitEncumbrance */
     , (11813,  15,          0) /* StackUnitValue */
     , (11813,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11813,  19,          0) /* Value */
     , (11813,  65,        101) /* Placement - Resting */
     , (11813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11813,  94,        128) /* TargetType - Misc */
     , (11813, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11813,   1, False) /* Stuck */
     , (11813,  11, True ) /* IgnoreCollisions */
     , (11813,  13, True ) /* Ethereal */
     , (11813,  14, True ) /* GravityStatus */
     , (11813,  19, True ) /* Attackable */
     , (11813,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11813,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11813,   1, 'Gromnie Crest') /* Name */
     , (11813,  14, 'You can combine this with a hafted Gromnie Banner.') /* Use */
     , (11813,  16, 'A Gromnie Crest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11813,   1,   33557280) /* Setup */
     , (11813,   3,  536870932) /* SoundTable */
     , (11813,   8,  100671943) /* Icon */
     , (11813,  22,  872415275) /* PhysicsEffectTable */
     , (11813, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11813, 8000, 2629693987) /* PCAPRecordedObjectIID */;
