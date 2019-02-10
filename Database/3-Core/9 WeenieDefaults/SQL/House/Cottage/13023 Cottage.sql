DELETE FROM `weenie` WHERE `class_Id` = 13023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13023, 'housecottage1399', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13023,   1,        128) /* ItemType - Misc */
     , (13023,   5,         10) /* EncumbranceVal */
     , (13023,  16,          1) /* ItemUseable - No */
     , (13023,  65,        101) /* Placement - Resting */
     , (13023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13023, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13023,   1, True ) /* Stuck */
     , (13023,  11, True ) /* IgnoreCollisions */
     , (13023,  13, True ) /* Ethereal */
     , (13023,  19, True ) /* Attackable */
     , (13023,  24, True ) /* UiHidden */
     , (13023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13023,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13023,   1,   33557058) /* Setup */
     , (13023,   8,  100671873) /* Icon */
     , (13023,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13023, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13023, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13023, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13023, 8040, 3242000680, 61.65, 59.4302, 45.9995, 0.05716698, 0, 0, 0.9983646) /* PCAPRecordedLocation */
/* @teleloc 0xC13D0128 [61.650000 59.430200 45.999500] 0.057167 0.000000 0.000000 0.998365 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13023, 8000, 2081673516) /* PCAPRecordedObjectIID */;
