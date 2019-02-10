DELETE FROM `weenie` WHERE `class_Id` = 10239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10239, 'housecottage547', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10239,   1,        128) /* ItemType - Misc */
     , (10239,   5,         10) /* EncumbranceVal */
     , (10239,  16,          1) /* ItemUseable - No */
     , (10239,  65,        101) /* Placement - Resting */
     , (10239,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10239, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10239,   1, True ) /* Stuck */
     , (10239,  11, True ) /* IgnoreCollisions */
     , (10239,  13, True ) /* Ethereal */
     , (10239,  19, True ) /* Attackable */
     , (10239,  24, True ) /* UiHidden */
     , (10239,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10239,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10239,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10239,   1,   33557058) /* Setup */
     , (10239,   8,  100671873) /* Icon */
     , (10239,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10239, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10239, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10239, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10239, 8040, 3293446442, 156.377, 104.562, 25.9995, -0.7314399, 0, 0, 0.6819059) /* PCAPRecordedLocation */
/* @teleloc 0xC44E012A [156.377000 104.562000 25.999500] -0.731440 0.000000 0.000000 0.681906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10239, 8000, 2084888734) /* PCAPRecordedObjectIID */;
