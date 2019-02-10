DELETE FROM `weenie` WHERE `class_Id` = 13596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13596, 'housecottage1804', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13596,   1,        128) /* ItemType - Misc */
     , (13596,   5,         10) /* EncumbranceVal */
     , (13596,  16,          1) /* ItemUseable - No */
     , (13596,  65,        101) /* Placement - Resting */
     , (13596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13596, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13596,   1, True ) /* Stuck */
     , (13596,  11, True ) /* IgnoreCollisions */
     , (13596,  13, True ) /* Ethereal */
     , (13596,  19, True ) /* Attackable */
     , (13596,  24, True ) /* UiHidden */
     , (13596,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13596,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13596,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13596,   1,   33557058) /* Setup */
     , (13596,   8,  100671873) /* Icon */
     , (13596,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13596, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13596, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13596, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13596, 8040, 3235447053, 38.0979, 131.019, 103.9995, 0.6742109, 0, 0, 0.7385389) /* PCAPRecordedLocation */
/* @teleloc 0xC0D9010D [38.097900 131.019000 103.999500] 0.674211 0.000000 0.000000 0.738539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13596, 8000, 2081264034) /* PCAPRecordedObjectIID */;
