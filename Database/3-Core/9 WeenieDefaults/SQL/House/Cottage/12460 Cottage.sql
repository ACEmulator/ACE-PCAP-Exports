DELETE FROM `weenie` WHERE `class_Id` = 12460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12460, 'housecottage1150', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12460,   1,        128) /* ItemType - Misc */
     , (12460,   5,         10) /* EncumbranceVal */
     , (12460,  16,          1) /* ItemUseable - No */
     , (12460,  19,          0) /* Value */
     , (12460,  65,        101) /* Placement - Resting */
     , (12460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12460, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12460,   1, True ) /* Stuck */
     , (12460,  11, True ) /* IgnoreCollisions */
     , (12460,  13, True ) /* Ethereal */
     , (12460,  19, True ) /* Attackable */
     , (12460,  24, True ) /* UiHidden */
     , (12460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12460,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12460,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12460,   1,   33557058) /* Setup */
     , (12460,   8,  100671873) /* Icon */
     , (12460,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12460, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12460, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12460, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12460, 8040, 2226913536, 63.3184, 133.72, 111.9995, -0.9999874, 0, 0, 0.005031672) /* PCAPRecordedLocation */
/* @teleloc 0x84BC0100 [63.318400 133.720000 111.999500] -0.999987 0.000000 0.000000 0.005032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12460, 8000, 2018230291) /* PCAPRecordedObjectIID */;
