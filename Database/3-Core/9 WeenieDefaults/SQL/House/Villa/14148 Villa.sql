DELETE FROM `weenie` WHERE `class_Id` = 14148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14148, 'housevilla2366', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14148,   1,        128) /* ItemType - Misc */
     , (14148,   5,         10) /* EncumbranceVal */
     , (14148,  16,          1) /* ItemUseable - No */
     , (14148,  65,        101) /* Placement - Resting */
     , (14148,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14148, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14148,   1, True ) /* Stuck */
     , (14148,  11, True ) /* IgnoreCollisions */
     , (14148,  13, True ) /* Ethereal */
     , (14148,  19, True ) /* Attackable */
     , (14148,  24, True ) /* UiHidden */
     , (14148,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14148,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14148,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14148,   1,   33557058) /* Setup */
     , (14148,   8,  100671886) /* Icon */
     , (14148,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14148, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14148, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14148, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14148, 8040, 2510487875, 85.592, 153.814, 29.9995, 0.03755921, 0, 0, 0.9992944) /* PCAPRecordedLocation */
/* @teleloc 0x95A30143 [85.592000 153.814000 29.999500] 0.037559 0.000000 0.000000 0.999294 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14148, 8000, 2035954124) /* PCAPRecordedObjectIID */;
