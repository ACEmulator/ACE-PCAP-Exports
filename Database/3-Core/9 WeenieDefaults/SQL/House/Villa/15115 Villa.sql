DELETE FROM `weenie` WHERE `class_Id` = 15115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15115, 'housevilla2628', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15115,   1,        128) /* ItemType - Misc */
     , (15115,   5,         10) /* EncumbranceVal */
     , (15115,  16,          1) /* ItemUseable - No */
     , (15115,  19,          0) /* Value */
     , (15115,  65,        101) /* Placement - Resting */
     , (15115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15115, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15115,   1, True ) /* Stuck */
     , (15115,  11, True ) /* IgnoreCollisions */
     , (15115,  13, True ) /* Ethereal */
     , (15115,  19, True ) /* Attackable */
     , (15115,  24, True ) /* UiHidden */
     , (15115,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15115,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15115,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15115,   1,   33557058) /* Setup */
     , (15115,   8,  100671886) /* Icon */
     , (15115,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15115, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15115, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15115, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15115, 8040, 1771176259, 37.2082, 153.797, 17.9995, -0.02645381, 0, 0, 0.9996501) /* PCAPRecordedLocation */
/* @teleloc 0x69920143 [37.208200 153.797000 17.999500] -0.026454 0.000000 0.000000 0.999650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15115, 8000, 1989747144) /* PCAPRecordedObjectIID */;
