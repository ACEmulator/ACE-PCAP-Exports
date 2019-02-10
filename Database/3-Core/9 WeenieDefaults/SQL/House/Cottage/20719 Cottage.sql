DELETE FROM `weenie` WHERE `class_Id` = 20719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20719, 'housecottage6120', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20719,   1,        128) /* ItemType - Misc */
     , (20719,   5,         10) /* EncumbranceVal */
     , (20719,  16,          1) /* ItemUseable - No */
     , (20719,  65,        101) /* Placement - Resting */
     , (20719,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20719, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20719,   1, True ) /* Stuck */
     , (20719,  11, True ) /* IgnoreCollisions */
     , (20719,  13, True ) /* Ethereal */
     , (20719,  19, True ) /* Attackable */
     , (20719,  24, True ) /* UiHidden */
     , (20719,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20719,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20719,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20719,   1,   33557058) /* Setup */
     , (20719,   8,  100671873) /* Icon */
     , (20719,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20719, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20719, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20719, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20719, 8040, 3654222122, 34.6326, 79.7325, 39.9995, -0.9999526, 0, 0, -0.009741936) /* PCAPRecordedLocation */
/* @teleloc 0xD9CF012A [34.632600 79.732500 39.999500] -0.999953 0.000000 0.000000 -0.009742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20719, 8000, 2107437425) /* PCAPRecordedObjectIID */;
