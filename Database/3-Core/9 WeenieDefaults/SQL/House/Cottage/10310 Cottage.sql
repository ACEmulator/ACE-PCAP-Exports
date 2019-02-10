DELETE FROM `weenie` WHERE `class_Id` = 10310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10310, 'housecottage618', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10310,   1,        128) /* ItemType - Misc */
     , (10310,   5,         10) /* EncumbranceVal */
     , (10310,  16,          1) /* ItemUseable - No */
     , (10310,  65,        101) /* Placement - Resting */
     , (10310,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10310, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10310,   1, True ) /* Stuck */
     , (10310,  11, True ) /* IgnoreCollisions */
     , (10310,  13, True ) /* Ethereal */
     , (10310,  19, True ) /* Attackable */
     , (10310,  24, True ) /* UiHidden */
     , (10310,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10310,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10310,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10310,   1,   33557058) /* Setup */
     , (10310,   8,  100671873) /* Icon */
     , (10310,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10310, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10310, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10310, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10310, 8040, 3465543985, 88.1693, 84.0898, 23.9995, -0.8922812, 0, 0, -0.4514801) /* PCAPRecordedLocation */
/* @teleloc 0xCE900131 [88.169300 84.089800 23.999500] -0.892281 0.000000 0.000000 -0.451480 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10310, 8000, 2095644807) /* PCAPRecordedObjectIID */;
