DELETE FROM `weenie` WHERE `class_Id` = 10418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10418, 'housecottage726', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10418,   1,        128) /* ItemType - Misc */
     , (10418,   5,         10) /* EncumbranceVal */
     , (10418,  16,          1) /* ItemUseable - No */
     , (10418,  65,        101) /* Placement - Resting */
     , (10418,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10418, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10418,   1, True ) /* Stuck */
     , (10418,  11, True ) /* IgnoreCollisions */
     , (10418,  13, True ) /* Ethereal */
     , (10418,  19, True ) /* Attackable */
     , (10418,  24, True ) /* UiHidden */
     , (10418,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10418,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10418,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10418,   1,   33557058) /* Setup */
     , (10418,   8,  100671873) /* Icon */
     , (10418,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10418, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10418, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10418, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10418, 8040, 2695561521, 155.079, 80.4499, 67.9995, 0.7498209, 0, 0, -0.6616409) /* PCAPRecordedLocation */
/* @teleloc 0xA0AB0131 [155.079000 80.449900 67.999500] 0.749821 0.000000 0.000000 -0.661641 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10418, 8000, 2047520923) /* PCAPRecordedObjectIID */;
