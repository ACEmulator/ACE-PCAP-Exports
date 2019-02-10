DELETE FROM `weenie` WHERE `class_Id` = 15584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15584, 'housecottage2777', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15584,   1,        128) /* ItemType - Misc */
     , (15584,   5,         10) /* EncumbranceVal */
     , (15584,  16,          1) /* ItemUseable - No */
     , (15584,  65,        101) /* Placement - Resting */
     , (15584,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15584, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15584,   1, True ) /* Stuck */
     , (15584,  11, True ) /* IgnoreCollisions */
     , (15584,  13, True ) /* Ethereal */
     , (15584,  19, True ) /* Attackable */
     , (15584,  24, True ) /* UiHidden */
     , (15584,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15584,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15584,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15584,   1,   33557058) /* Setup */
     , (15584,   8,  100671873) /* Icon */
     , (15584,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15584, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15584, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15584, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15584, 8040, 3602776328, 34.6587, 81.5454, 123.9995, 0.7099043, 0, 0, 0.7042982) /* PCAPRecordedLocation */
/* @teleloc 0xD6BE0108 [34.658700 81.545400 123.999500] 0.709904 0.000000 0.000000 0.704298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15584, 8000, 2104222010) /* PCAPRecordedObjectIID */;
