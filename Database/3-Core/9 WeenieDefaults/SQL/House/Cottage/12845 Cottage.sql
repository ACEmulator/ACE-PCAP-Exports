DELETE FROM `weenie` WHERE `class_Id` = 12845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12845, 'housecottage1221', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12845,   1,        128) /* ItemType - Misc */
     , (12845,   5,         10) /* EncumbranceVal */
     , (12845,  16,          1) /* ItemUseable - No */
     , (12845,  65,        101) /* Placement - Resting */
     , (12845,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12845, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12845,   1, True ) /* Stuck */
     , (12845,  11, True ) /* IgnoreCollisions */
     , (12845,  13, True ) /* Ethereal */
     , (12845,  19, True ) /* Attackable */
     , (12845,  24, True ) /* UiHidden */
     , (12845,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12845,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12845,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12845,   1,   33557058) /* Setup */
     , (12845,   8,  100671873) /* Icon */
     , (12845,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12845, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12845, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12845, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12845, 8040, 3712418059, 63.46, 37.9372, 29.9995, 0.359749, 0, 0, 0.9330491) /* PCAPRecordedLocation */
/* @teleloc 0xDD47010B [63.460000 37.937200 29.999500] 0.359749 0.000000 0.000000 0.933049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12845, 8000, 2111074722) /* PCAPRecordedObjectIID */;
