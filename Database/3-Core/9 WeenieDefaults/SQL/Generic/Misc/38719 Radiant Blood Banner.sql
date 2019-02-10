DELETE FROM `weenie` WHERE `class_Id` = 38719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38719, 'ace38719-radiantbloodbanner', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38719,   1,        128) /* ItemType - Misc */
     , (38719,   5,         50) /* EncumbranceVal */
     , (38719,  16,          1) /* ItemUseable - No */
     , (38719,  19,          5) /* Value */
     , (38719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38719, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38719,   1, False) /* Stuck */
     , (38719,  11, True ) /* IgnoreCollisions */
     , (38719,  13, True ) /* Ethereal */
     , (38719,  14, True ) /* GravityStatus */
     , (38719,  19, True ) /* Attackable */
     , (38719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38719,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38719,   1, 'Radiant Blood Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38719,   1,   33560564) /* Setup */
     , (38719,   3,  536870932) /* SoundTable */
     , (38719,   8,  100689890) /* Icon */
     , (38719, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (38719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38719, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38719, 8000, 2979050457) /* PCAPRecordedObjectIID */;
