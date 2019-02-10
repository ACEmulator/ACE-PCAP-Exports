DELETE FROM `weenie` WHERE `class_Id` = 13400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13400, 'housecottage1608', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13400,   1,        128) /* ItemType - Misc */
     , (13400,   5,         10) /* EncumbranceVal */
     , (13400,  16,          1) /* ItemUseable - No */
     , (13400,  65,        101) /* Placement - Resting */
     , (13400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13400, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13400,   1, True ) /* Stuck */
     , (13400,  11, True ) /* IgnoreCollisions */
     , (13400,  13, True ) /* Ethereal */
     , (13400,  19, True ) /* Attackable */
     , (13400,  24, True ) /* UiHidden */
     , (13400,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13400,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13400,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13400,   1,   33557058) /* Setup */
     , (13400,   8,  100671873) /* Icon */
     , (13400,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13400, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13400, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13400, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13400, 8040, 2175140108, 155.082, 33.6235, 95.9995, -0.9996166, 0, 0, -0.02768919) /* PCAPRecordedLocation */
/* @teleloc 0x81A6010C [155.082000 33.623500 95.999500] -0.999617 0.000000 0.000000 -0.027689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13400, 8000, 2014994590) /* PCAPRecordedObjectIID */;
