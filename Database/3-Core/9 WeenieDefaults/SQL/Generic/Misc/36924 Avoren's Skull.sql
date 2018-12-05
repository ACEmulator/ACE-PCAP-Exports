DELETE FROM `weenie` WHERE `class_Id` = 36924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36924, 'ace36924-avorensskull', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36924,   1,        128) /* ItemType - Misc */
     , (36924,   5,        200) /* EncumbranceVal */
     , (36924,  16,          1) /* ItemUseable - No */
     , (36924,  65,        101) /* Placement - Resting */
     , (36924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36924,   1, False) /* Stuck */
     , (36924,  11, True ) /* IgnoreCollisions */
     , (36924,  13, True ) /* Ethereal */
     , (36924,  14, True ) /* GravityStatus */
     , (36924,  19, True ) /* Attackable */
     , (36924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36924,   1, 'Avoren''s Skull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36924,   1,   33556924) /* Setup */
     , (36924,   3,  536870932) /* SoundTable */
     , (36924,   8,  100671219) /* Icon */
     , (36924,  22,  872415275) /* PhysicsEffectTable */
     , (36924, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (36924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36924,   2, 3629666511) /* Container */
     , (36924, 8000, 3629666444) /* PCAPRecordedObjectIID */;
