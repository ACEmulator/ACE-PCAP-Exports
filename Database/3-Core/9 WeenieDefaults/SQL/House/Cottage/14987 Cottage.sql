DELETE FROM `weenie` WHERE `class_Id` = 14987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14987, 'housecottage2500', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14987,   1,        128) /* ItemType - Misc */
     , (14987,   5,         10) /* EncumbranceVal */
     , (14987,  16,          1) /* ItemUseable - No */
     , (14987,  65,        101) /* Placement - Resting */
     , (14987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14987, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14987,   1, True ) /* Stuck */
     , (14987,  11, True ) /* IgnoreCollisions */
     , (14987,  13, True ) /* Ethereal */
     , (14987,  19, True ) /* Attackable */
     , (14987,  24, True ) /* UiHidden */
     , (14987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14987,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14987,   1,   33557058) /* Setup */
     , (14987,   8,  100671873) /* Icon */
     , (14987,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14987, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14987, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14987, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14987, 8040, 2400518423, 105.961, 37.8745, 307.9995, -0.02141689, 0, 0, -0.9997706) /* PCAPRecordedLocation */
/* @teleloc 0x8F150117 [105.961000 37.874500 307.999500] -0.021417 0.000000 0.000000 -0.999771 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14987, 8000, 2029080943) /* PCAPRecordedObjectIID */;
