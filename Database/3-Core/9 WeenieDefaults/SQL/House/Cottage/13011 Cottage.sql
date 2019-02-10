DELETE FROM `weenie` WHERE `class_Id` = 13011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13011, 'housecottage1387', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13011,   1,        128) /* ItemType - Misc */
     , (13011,   5,         10) /* EncumbranceVal */
     , (13011,  16,          1) /* ItemUseable - No */
     , (13011,  19,          0) /* Value */
     , (13011,  65,        101) /* Placement - Resting */
     , (13011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13011, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13011,   1, True ) /* Stuck */
     , (13011,  11, True ) /* IgnoreCollisions */
     , (13011,  13, True ) /* Ethereal */
     , (13011,  19, True ) /* Attackable */
     , (13011,  24, True ) /* UiHidden */
     , (13011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13011,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13011,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13011,   1,   33557058) /* Setup */
     , (13011,   8,  100671873) /* Icon */
     , (13011,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13011, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13011, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13011, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13011, 8040, 2484928770, 108.694, 158.184, 253.9995, -0.7018091, 0, 0, 0.7123651) /* PCAPRecordedLocation */
/* @teleloc 0x941D0102 [108.694000 158.184000 253.999500] -0.701809 0.000000 0.000000 0.712365 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13011, 8000, 2034356276) /* PCAPRecordedObjectIID */;
