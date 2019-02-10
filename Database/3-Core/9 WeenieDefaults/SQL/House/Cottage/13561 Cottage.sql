DELETE FROM `weenie` WHERE `class_Id` = 13561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13561, 'housecottage1769', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13561,   1,        128) /* ItemType - Misc */
     , (13561,   5,         10) /* EncumbranceVal */
     , (13561,  16,          1) /* ItemUseable - No */
     , (13561,  65,        101) /* Placement - Resting */
     , (13561,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13561, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13561,   1, True ) /* Stuck */
     , (13561,  11, True ) /* IgnoreCollisions */
     , (13561,  13, True ) /* Ethereal */
     , (13561,  19, True ) /* Attackable */
     , (13561,  24, True ) /* UiHidden */
     , (13561,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13561,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13561,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13561,   1,   33557058) /* Setup */
     , (13561,   8,  100671873) /* Icon */
     , (13561,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13561, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13561, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13561, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13561, 8040, 3015835908, 152.552, 61.0916, 171.9995, -0.7226281, 0, 0, -0.691237) /* PCAPRecordedLocation */
/* @teleloc 0xB3C20104 [152.552000 61.091600 171.999500] -0.722628 0.000000 0.000000 -0.691237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13561, 8000, 2067538343) /* PCAPRecordedObjectIID */;
