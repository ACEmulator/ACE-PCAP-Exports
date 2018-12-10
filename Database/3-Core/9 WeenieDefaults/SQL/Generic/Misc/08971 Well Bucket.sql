DELETE FROM `weenie` WHERE `class_Id` = 8971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8971, 'bucketadja', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8971,   1,        128) /* ItemType - Misc */
     , (8971,   5,         50) /* EncumbranceVal */
     , (8971,  11,          1) /* MaxStackSize */
     , (8971,  12,          1) /* StackSize */
     , (8971,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8971,  19,          0) /* Value */
     , (8971,  33,          1) /* Bonded - Bonded */
     , (8971,  65,        101) /* Placement - Resting */
     , (8971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8971,  94,    4194304) /* TargetType - CraftCookingBase */
     , (8971, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8971,   1, False) /* Stuck */
     , (8971,  11, True ) /* IgnoreCollisions */
     , (8971,  13, True ) /* Ethereal */
     , (8971,  14, True ) /* GravityStatus */
     , (8971,  19, True ) /* Attackable */
     , (8971,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8971,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8971,   1, 'Well Bucket') /* Name */
     , (8971,  14, 'Buckets are used to hold water.') /* Use */
     , (8971,  16, 'A bucket.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8971,   1,   33554605) /* Setup */
     , (8971,   3,  536870932) /* SoundTable */
     , (8971,   8,  100667422) /* Icon */
     , (8971,  22,  872415275) /* PhysicsEffectTable */
     , (8971, 8001,    2633744) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (8971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8971, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8971, 8040, 4095213594, 72.64163, 41.81335, 159.9, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xF418001A [72.641630 41.813350 159.900000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8971, 8000, 3692523583) /* PCAPRecordedObjectIID */;
