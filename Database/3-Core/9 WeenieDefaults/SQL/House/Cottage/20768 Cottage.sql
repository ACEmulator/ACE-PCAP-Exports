DELETE FROM `weenie` WHERE `class_Id` = 20768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20768, 'housecottage6169', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20768,   1,        128) /* ItemType - Misc */
     , (20768,   5,         10) /* EncumbranceVal */
     , (20768,  16,          1) /* ItemUseable - No */
     , (20768,  65,        101) /* Placement - Resting */
     , (20768,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20768, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20768,   1, True ) /* Stuck */
     , (20768,  11, True ) /* IgnoreCollisions */
     , (20768,  13, True ) /* Ethereal */
     , (20768,  19, True ) /* Attackable */
     , (20768,  24, True ) /* UiHidden */
     , (20768,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20768,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20768,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20768,   1,   33557058) /* Setup */
     , (20768,   8,  100671873) /* Icon */
     , (20768,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20768, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20768, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20768, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20768, 8040, 2881421615, 57.4288, 33.004, 95.9995, -0.6921963, 0, 0, -0.7217093) /* PCAPRecordedLocation */
/* @teleloc 0xABBF012F [57.428800 33.004000 95.999500] -0.692196 0.000000 0.000000 -0.721709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20768, 8000, 2059137393) /* PCAPRecordedObjectIID */;
