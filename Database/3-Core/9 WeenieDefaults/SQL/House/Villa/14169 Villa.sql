DELETE FROM `weenie` WHERE `class_Id` = 14169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14169, 'housevilla2387', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14169,   1,        128) /* ItemType - Misc */
     , (14169,   5,         10) /* EncumbranceVal */
     , (14169,  16,          1) /* ItemUseable - No */
     , (14169,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14169, 155,          2) /* HouseType - Villa */
     , (14169, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14169,   1, True ) /* Stuck */
     , (14169,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14169,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14169,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14169,   1,   33557058) /* Setup */
     , (14169,   8,  100671886) /* Icon */
     , (14169,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14169, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14169, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14169, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14169, 8040, 2693923236, 76.2713, 30.2286, 35.9995, 0.9064971, 0, 0, -0.4222121) /* PCAPRecordedLocation */
/* @teleloc 0xA09201A4 [76.271300 30.228600 35.999500] 0.906497 0.000000 0.000000 -0.422212 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14169, 8000, 2047418834) /* PCAPRecordedObjectIID */;
