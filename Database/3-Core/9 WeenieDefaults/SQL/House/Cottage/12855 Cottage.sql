DELETE FROM `weenie` WHERE `class_Id` = 12855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12855, 'housecottage1231', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12855,   1,        128) /* ItemType - Misc */
     , (12855,   5,         10) /* EncumbranceVal */
     , (12855,  16,          1) /* ItemUseable - No */
     , (12855,  65,        101) /* Placement - Resting */
     , (12855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12855, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12855,   1, True ) /* Stuck */
     , (12855,  11, True ) /* IgnoreCollisions */
     , (12855,  13, True ) /* Ethereal */
     , (12855,  19, True ) /* Attackable */
     , (12855,  24, True ) /* UiHidden */
     , (12855,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12855,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12855,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12855,   1,   33557058) /* Setup */
     , (12855,   8,  100671873) /* Icon */
     , (12855,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12855, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12855, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12855, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12855, 8040, 3326148887, 38.4802, 153.379, 99.9995, 0.0277865, 0, 0, 0.9996139) /* PCAPRecordedLocation */
/* @teleloc 0xC6410117 [38.480200 153.379000 99.999500] 0.027787 0.000000 0.000000 0.999614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12855, 8000, 2086932796) /* PCAPRecordedObjectIID */;
