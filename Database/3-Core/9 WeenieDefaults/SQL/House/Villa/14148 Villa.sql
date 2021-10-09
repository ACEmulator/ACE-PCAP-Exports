DELETE FROM `weenie` WHERE `class_Id` = 14148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14148, 'housevilla2366', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14148,   1,        128) /* ItemType - Misc */
     , (14148,   5,         10) /* EncumbranceVal */
     , (14148,  16,          1) /* ItemUseable - No */
     , (14148,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14148, 155,          2) /* HouseType - Villa */
     , (14148, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14148,   1, True ) /* Stuck */
     , (14148,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14148,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14148,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14148,   1, 0x02000A42) /* Setup */
     , (14148,   8, 0x0600218E) /* Icon */
     , (14148,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14148, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14148, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14148, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14148, 8040, 0x95A30143, 85.592, 153.814, 29.9995, 0.037559, 0, 0, 0.999294) /* PCAPRecordedLocation */
/* @teleloc 0x95A30143 [85.592000 153.814000 29.999500] 0.037559 0.000000 0.000000 0.999294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14148, 8000, 0x795A31CC) /* PCAPRecordedObjectIID */;
