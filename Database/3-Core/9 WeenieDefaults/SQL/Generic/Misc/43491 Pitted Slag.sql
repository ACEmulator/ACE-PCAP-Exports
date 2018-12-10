DELETE FROM `weenie` WHERE `class_Id` = 43491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43491, 'coinolthoi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43491,   1,        128) /* ItemType - Misc */
     , (43491,   5,          0) /* EncumbranceVal */
     , (43491,  11,      10000) /* MaxStackSize */
     , (43491,  12,         17) /* StackSize */
     , (43491,  16,          1) /* ItemUseable - No */
     , (43491,  19,          0) /* Value */
     , (43491,  33,          1) /* Bonded - Bonded */
     , (43491,  65,        101) /* Placement - Resting */
     , (43491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43491, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43491,   1, False) /* Stuck */
     , (43491,  11, True ) /* IgnoreCollisions */
     , (43491,  13, True ) /* Ethereal */
     , (43491,  14, True ) /* GravityStatus */
     , (43491,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43491,   1, 'Pitted Slag') /* Name */
     , (43491,  14, 'Use this slag to show your triumph over your enemies in exchange for goods.') /* Use */
     , (43491,  16, 'The slag that is left from the acid bath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43491,   1,   33554802) /* Setup */
     , (43491,   3,  536870932) /* SoundTable */
     , (43491,   8,  100691627) /* Icon */
     , (43491,  22,  872415275) /* PhysicsEffectTable */
     , (43491, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (43491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43491,   2, 1344064847) /* Container */
     , (43491, 8000, 3622211825) /* PCAPRecordedObjectIID */;
