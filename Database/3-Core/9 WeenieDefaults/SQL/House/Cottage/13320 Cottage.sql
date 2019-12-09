DELETE FROM `weenie` WHERE `class_Id` = 13320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13320, 'housecottage1528', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13320,   1,        128) /* ItemType - Misc */
     , (13320,   5,         10) /* EncumbranceVal */
     , (13320,  16,          1) /* ItemUseable - No */
     , (13320,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13320, 155,          1) /* HouseType - Cottage */
     , (13320, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13320,   1, True ) /* Stuck */
     , (13320,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13320,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13320,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13320,   1,   33557058) /* Setup */
     , (13320,   8,  100671873) /* Icon */
     , (13320,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13320, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13320, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13320, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13320, 8040, 1755382058, 153.368, 107.003, 35.9995, -0.9994341, 0, 0, 0.0336392) /* PCAPRecordedLocation */
/* @teleloc 0x68A1012A [153.368000 107.003000 35.999500] -0.999434 0.000000 0.000000 0.033639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13320, 8000, 1988759974) /* PCAPRecordedObjectIID */;
