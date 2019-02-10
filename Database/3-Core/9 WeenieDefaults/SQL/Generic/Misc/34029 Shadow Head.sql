DELETE FROM `weenie` WHERE `class_Id` = 34029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34029, 'ace34029-shadowhead', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34029,   1,        128) /* ItemType - Misc */
     , (34029,   5,        200) /* EncumbranceVal */
     , (34029,  16,          1) /* ItemUseable - No */
     , (34029,  19,          0) /* Value */
     , (34029,  65,        101) /* Placement - Resting */
     , (34029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34029, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34029,   1, False) /* Stuck */
     , (34029,  11, True ) /* IgnoreCollisions */
     , (34029,  13, True ) /* Ethereal */
     , (34029,  14, True ) /* GravityStatus */
     , (34029,  19, True ) /* Attackable */
     , (34029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34029,   1, 'Shadow Head') /* Name */
     , (34029,  16, 'The gauzy, almost insubstantial head of a Shadow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34029,   1,   33559845) /* Setup */
     , (34029,   3,  536870932) /* SoundTable */
     , (34029,   8,  100689130) /* Icon */
     , (34029,  22,  872415275) /* PhysicsEffectTable */
     , (34029, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (34029, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34029, 8000, 2158691005) /* PCAPRecordedObjectIID */;
