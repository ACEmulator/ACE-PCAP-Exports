DELETE FROM `weenie` WHERE `class_Id` = 13537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13537, 'housecottage1745', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13537,   1,        128) /* ItemType - Misc */
     , (13537,   5,         10) /* EncumbranceVal */
     , (13537,  16,          1) /* ItemUseable - No */
     , (13537,  65,        101) /* Placement - Resting */
     , (13537,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13537, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13537,   1, True ) /* Stuck */
     , (13537,  11, True ) /* IgnoreCollisions */
     , (13537,  13, True ) /* Ethereal */
     , (13537,  19, True ) /* Attackable */
     , (13537,  24, True ) /* UiHidden */
     , (13537,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13537,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13537,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13537,   1,   33557058) /* Setup */
     , (13537,   8,  100671873) /* Icon */
     , (13537,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13537, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13537, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13537, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13537, 8040, 2590703900, 85.5072, 157.656, 59.9995, -0.9996234, 0, 0, -0.02744241) /* PCAPRecordedLocation */
/* @teleloc 0x9A6B011C [85.507200 157.656000 59.999500] -0.999623 0.000000 0.000000 -0.027442 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13537, 8000, 2040967591) /* PCAPRecordedObjectIID */;
