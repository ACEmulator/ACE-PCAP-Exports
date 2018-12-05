DELETE FROM `weenie` WHERE `class_Id` = 25761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25761, 'doorbell', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25761,   1,        128) /* ItemType - Misc */
     , (25761,   5,         15) /* EncumbranceVal */
     , (25761,  16,         32) /* ItemUseable - Remote */
     , (25761,  19,      20000) /* Value */
     , (25761,  65,        101) /* Placement - Resting */
     , (25761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25761, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25761,   1, False) /* Stuck */
     , (25761,  11, True ) /* IgnoreCollisions */
     , (25761,  13, True ) /* Ethereal */
     , (25761,  14, True ) /* GravityStatus */
     , (25761,  19, True ) /* Attackable */
     , (25761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25761,  39, 0.300000011920929) /* DefaultScale */
     , (25761,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25761,   1, 'Doorbell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25761,   1,   33554714) /* Setup */
     , (25761,   3,  536871075) /* SoundTable */
     , (25761,   8,  100675562) /* Icon */
     , (25761, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (25761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25761, 8005,     133249) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25761,   2, 1343179858) /* Container */
     , (25761, 8000, 2906759653) /* PCAPRecordedObjectIID */;
