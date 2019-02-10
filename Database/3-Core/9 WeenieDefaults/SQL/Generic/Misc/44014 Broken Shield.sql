DELETE FROM `weenie` WHERE `class_Id` = 44014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44014, 'ace44014-brokenshield', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44014,   1,        128) /* ItemType - Misc */
     , (44014,   5,        600) /* EncumbranceVal */
     , (44014,  16,          1) /* ItemUseable - No */
     , (44014,  19,          0) /* Value */
     , (44014,  33,          1) /* Bonded - Bonded */
     , (44014,  65,        101) /* Placement - Resting */
     , (44014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44014, 114,          1) /* Attuned - Attuned */
     , (44014, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44014,   1, False) /* Stuck */
     , (44014,  11, True ) /* IgnoreCollisions */
     , (44014,  13, True ) /* Ethereal */
     , (44014,  14, True ) /* GravityStatus */
     , (44014,  19, True ) /* Attackable */
     , (44014,  69, False) /* IsSellable */
     , (44014,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44014,   1, 'Broken Shield') /* Name */
     , (44014,  14, 'Lady Daenerah may be interested in this.') /* Use */
     , (44014,  16, 'A broken shield, bearing the heraldry of Prince Borelean.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44014,   1,   33560949) /* Setup */
     , (44014,   3,  536870932) /* SoundTable */
     , (44014,   8,  100690971) /* Icon */
     , (44014,  22,  872415275) /* PhysicsEffectTable */
     , (44014, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (44014, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44014, 8000, 2151302157) /* PCAPRecordedObjectIID */;
