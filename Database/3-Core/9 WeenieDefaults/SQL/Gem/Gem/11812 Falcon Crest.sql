DELETE FROM `weenie` WHERE `class_Id` = 11812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11812, 'crestfalcon', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11812,   1,       2048) /* ItemType - Gem */
     , (11812,   5,         50) /* EncumbranceVal */
     , (11812,  11,          1) /* MaxStackSize */
     , (11812,  12,          1) /* StackSize */
     , (11812,  13,         50) /* StackUnitEncumbrance */
     , (11812,  15,          0) /* StackUnitValue */
     , (11812,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11812,  19,          0) /* Value */
     , (11812,  65,        101) /* Placement - Resting */
     , (11812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11812,  94,        128) /* TargetType - Misc */
     , (11812, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11812,   1, False) /* Stuck */
     , (11812,  11, True ) /* IgnoreCollisions */
     , (11812,  13, True ) /* Ethereal */
     , (11812,  14, True ) /* GravityStatus */
     , (11812,  19, True ) /* Attackable */
     , (11812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11812,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11812,   1, 'Falcon Crest') /* Name */
     , (11812,  14, 'You can combine this with a hafted Falcon Banner.') /* Use */
     , (11812,  16, 'A Falcon Crest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11812,   1,   33557280) /* Setup */
     , (11812,   3,  536870932) /* SoundTable */
     , (11812,   8,  100671942) /* Icon */
     , (11812,  22,  872415275) /* PhysicsEffectTable */
     , (11812, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11812, 8000, 2165995110) /* PCAPRecordedObjectIID */;
