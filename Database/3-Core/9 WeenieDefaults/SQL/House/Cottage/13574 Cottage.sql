DELETE FROM `weenie` WHERE `class_Id` = 13574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13574, 'housecottage1782', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13574,   1,        128) /* ItemType - Misc */
     , (13574,   5,         10) /* EncumbranceVal */
     , (13574,  16,          1) /* ItemUseable - No */
     , (13574,  65,        101) /* Placement - Resting */
     , (13574,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13574, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13574,   1, True ) /* Stuck */
     , (13574,  11, True ) /* IgnoreCollisions */
     , (13574,  13, True ) /* Ethereal */
     , (13574,  19, True ) /* Attackable */
     , (13574,  24, True ) /* UiHidden */
     , (13574,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13574,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13574,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13574,   1,   33557058) /* Setup */
     , (13574,   8,  100671873) /* Icon */
     , (13574,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13574, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13574, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13574, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13574, 8040, 3580035362, 131.751, 153.679, 35.9995, 0.9999991, 0, 0, -0.00135311) /* PCAPRecordedLocation */
/* @teleloc 0xD5630122 [131.751000 153.679000 35.999500] 0.999999 0.000000 0.000000 -0.001353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13574, 8000, 2102800804) /* PCAPRecordedObjectIID */;
