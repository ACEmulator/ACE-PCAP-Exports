DELETE FROM `weenie` WHERE `class_Id` = 38249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38249, 'ace38249-sacreddeepwater', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38249,   1,        128) /* ItemType - Misc */
     , (38249,   5,         25) /* EncumbranceVal */
     , (38249,  16,          1) /* ItemUseable - No */
     , (38249,  65,        101) /* Placement - Resting */
     , (38249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38249,   1, False) /* Stuck */
     , (38249,  11, True ) /* IgnoreCollisions */
     , (38249,  13, True ) /* Ethereal */
     , (38249,  14, True ) /* GravityStatus */
     , (38249,  19, True ) /* Attackable */
     , (38249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38249,   1, 'Sacred Deep Water') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38249,   1,   33554603) /* Setup */
     , (38249,   3,  536870932) /* SoundTable */
     , (38249,   8,  100670632) /* Icon */
     , (38249,  22,  872415275) /* PhysicsEffectTable */
     , (38249, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38249, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38249, 8000, 3261046196) /* PCAPRecordedObjectIID */;
