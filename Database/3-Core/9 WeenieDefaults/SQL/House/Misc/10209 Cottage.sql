DELETE FROM `weenie` WHERE `class_Id` = 10209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10209, 'housecottage517', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10209,   1,        128) /* ItemType - Misc */
     , (10209,   5,         10) /* EncumbranceVal */
     , (10209,  16,          1) /* ItemUseable - No */
     , (10209,  65,        101) /* Placement - Resting */
     , (10209,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10209,   1, True ) /* Stuck */
     , (10209,  11, True ) /* IgnoreCollisions */
     , (10209,  13, True ) /* Ethereal */
     , (10209,  19, True ) /* Attackable */
     , (10209,  24, True ) /* UiHidden */
     , (10209,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10209,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10209,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10209,   1,   33557058) /* Setup */
     , (10209,   8,  100671873) /* Icon */
     , (10209,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10209, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10209, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10209, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10209, 8040, 3596222733, 152.986, 107.631, 19.9995, 0.02954119, 0, 0, 0.9995636) /* PCAPRecordedLocation */
/* @teleloc 0xD65A010D [152.986000 107.631000 19.999500] 0.029541 0.000000 0.000000 0.999564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10209, 8000, 2103812249) /* PCAPRecordedObjectIID */;
