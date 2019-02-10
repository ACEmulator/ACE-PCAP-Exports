DELETE FROM `weenie` WHERE `class_Id` = 12326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12326, 'housecottage1016', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12326,   1,        128) /* ItemType - Misc */
     , (12326,   5,         10) /* EncumbranceVal */
     , (12326,  16,          1) /* ItemUseable - No */
     , (12326,  65,        101) /* Placement - Resting */
     , (12326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12326, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12326,   1, True ) /* Stuck */
     , (12326,  11, True ) /* IgnoreCollisions */
     , (12326,  13, True ) /* Ethereal */
     , (12326,  19, True ) /* Attackable */
     , (12326,  24, True ) /* UiHidden */
     , (12326,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12326,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12326,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12326,   1,   33557058) /* Setup */
     , (12326,   8,  100671873) /* Icon */
     , (12326,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12326, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12326, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12326, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12326, 8040, 3155034379, 86.9477, 156.18, 5.9995, 0.9920948, 0, 0, 0.125491) /* PCAPRecordedLocation */
/* @teleloc 0xBC0E010B [86.947700 156.180000 5.999500] 0.992095 0.000000 0.000000 0.125491 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12326, 8000, 2076237866) /* PCAPRecordedObjectIID */;
