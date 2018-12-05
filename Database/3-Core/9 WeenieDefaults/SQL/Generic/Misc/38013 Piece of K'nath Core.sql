DELETE FROM `weenie` WHERE `class_Id` = 38013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38013, 'ace38013-pieceofknathcore', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38013,   1,        128) /* ItemType - Misc */
     , (38013,   5,        100) /* EncumbranceVal */
     , (38013,  16,          1) /* ItemUseable - No */
     , (38013,  65,        101) /* Placement - Resting */
     , (38013,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38013,   1, False) /* Stuck */
     , (38013,  11, True ) /* IgnoreCollisions */
     , (38013,  13, True ) /* Ethereal */
     , (38013,  14, True ) /* GravityStatus */
     , (38013,  15, True ) /* LightsStatus */
     , (38013,  19, True ) /* Attackable */
     , (38013,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38013,  39, 0.200000002980232) /* DefaultScale */
     , (38013,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38013,   1, 'Piece of K''nath Core') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38013,   1,   33560632) /* Setup */
     , (38013,   3,  536870932) /* SoundTable */
     , (38013,   8,  100689940) /* Icon */
     , (38013,  22,  872415275) /* PhysicsEffectTable */
     , (38013, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (38013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38013, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38013,   2, 1343169847) /* Container */
     , (38013, 8000, 2868903417) /* PCAPRecordedObjectIID */;
