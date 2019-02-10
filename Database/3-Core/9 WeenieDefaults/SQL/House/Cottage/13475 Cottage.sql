DELETE FROM `weenie` WHERE `class_Id` = 13475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13475, 'housecottage1683', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13475,   1,        128) /* ItemType - Misc */
     , (13475,   5,         10) /* EncumbranceVal */
     , (13475,  16,          1) /* ItemUseable - No */
     , (13475,  65,        101) /* Placement - Resting */
     , (13475,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13475, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13475,   1, True ) /* Stuck */
     , (13475,  11, True ) /* IgnoreCollisions */
     , (13475,  13, True ) /* Ethereal */
     , (13475,  19, True ) /* Attackable */
     , (13475,  24, True ) /* UiHidden */
     , (13475,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13475,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13475,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13475,   1,   33557058) /* Setup */
     , (13475,   8,  100671873) /* Icon */
     , (13475,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13475, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13475, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13475, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13475, 8040, 2916352282, 78.9084, 155.78, 59.9995, 0.99379, 0, 0, -0.111272) /* PCAPRecordedLocation */
/* @teleloc 0xADD4011A [78.908400 155.780000 59.999500] 0.993790 0.000000 0.000000 -0.111272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13475, 8000, 2061320611) /* PCAPRecordedObjectIID */;
