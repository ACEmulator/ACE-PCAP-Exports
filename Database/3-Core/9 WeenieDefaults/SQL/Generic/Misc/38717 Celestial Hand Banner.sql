DELETE FROM `weenie` WHERE `class_Id` = 38717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38717, 'ace38717-celestialhandbanner', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38717,   1,        128) /* ItemType - Misc */
     , (38717,   5,         50) /* EncumbranceVal */
     , (38717,  16,          1) /* ItemUseable - No */
     , (38717,  19,          5) /* Value */
     , (38717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38717, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38717,   1, False) /* Stuck */
     , (38717,  11, True ) /* IgnoreCollisions */
     , (38717,  13, True ) /* Ethereal */
     , (38717,  14, True ) /* GravityStatus */
     , (38717,  19, True ) /* Attackable */
     , (38717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38717,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38717,   1, 'Celestial Hand Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38717,   1,   33560562) /* Setup */
     , (38717,   3,  536870932) /* SoundTable */
     , (38717,   8,  100689888) /* Icon */
     , (38717, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (38717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38717, 8005,       2177) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38717,   2, 1343807209) /* Container */
     , (38717, 8000, 2949259201) /* PCAPRecordedObjectIID */;
