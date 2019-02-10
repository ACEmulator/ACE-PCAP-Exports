DELETE FROM `weenie` WHERE `class_Id` = 12335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12335, 'housecottage1025', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12335,   1,        128) /* ItemType - Misc */
     , (12335,   5,         10) /* EncumbranceVal */
     , (12335,  16,          1) /* ItemUseable - No */
     , (12335,  19,          0) /* Value */
     , (12335,  65,        101) /* Placement - Resting */
     , (12335,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12335, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12335,   1, True ) /* Stuck */
     , (12335,  11, True ) /* IgnoreCollisions */
     , (12335,  13, True ) /* Ethereal */
     , (12335,  19, True ) /* Attackable */
     , (12335,  24, True ) /* UiHidden */
     , (12335,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12335,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12335,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12335,   1,   33557058) /* Setup */
     , (12335,   8,  100671873) /* Icon */
     , (12335,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12335, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12335, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12335, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12335, 8040, 2006057223, 33.2046, 87.4352, 51.9995, -0.6468869, 0, 0, -0.7625859) /* PCAPRecordedLocation */
/* @teleloc 0x77920107 [33.204600 87.435200 51.999500] -0.646887 0.000000 0.000000 -0.762586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12335, 8000, 2004426913) /* PCAPRecordedObjectIID */;
