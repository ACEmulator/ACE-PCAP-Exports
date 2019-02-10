DELETE FROM `weenie` WHERE `class_Id` = 9953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9953, 'housecottage261', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9953,   1,        128) /* ItemType - Misc */
     , (9953,   5,         10) /* EncumbranceVal */
     , (9953,  16,          1) /* ItemUseable - No */
     , (9953,  65,        101) /* Placement - Resting */
     , (9953,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9953, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9953,   1, True ) /* Stuck */
     , (9953,  11, True ) /* IgnoreCollisions */
     , (9953,  13, True ) /* Ethereal */
     , (9953,  19, True ) /* Attackable */
     , (9953,  24, True ) /* UiHidden */
     , (9953,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9953,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9953,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9953,   1,   33557058) /* Setup */
     , (9953,   8,  100671873) /* Icon */
     , (9953,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9953, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9953, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9953, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9953, 8040, 3760849165, 86.6547, 132.02, 127.9995, -0.9998223, 0, 0, 0.0188488) /* PCAPRecordedLocation */
/* @teleloc 0xE02A010D [86.654700 132.020000 127.999500] -0.999822 0.000000 0.000000 0.018849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9953, 8000, 2114101406) /* PCAPRecordedObjectIID */;
