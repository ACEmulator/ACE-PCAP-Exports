DELETE FROM `weenie` WHERE `class_Id` = 14986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14986, 'housecottage2499', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14986,   1,        128) /* ItemType - Misc */
     , (14986,   5,         10) /* EncumbranceVal */
     , (14986,  16,          1) /* ItemUseable - No */
     , (14986,  65,        101) /* Placement - Resting */
     , (14986,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14986, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14986,   1, True ) /* Stuck */
     , (14986,  11, True ) /* IgnoreCollisions */
     , (14986,  13, True ) /* Ethereal */
     , (14986,  19, True ) /* Attackable */
     , (14986,  24, True ) /* UiHidden */
     , (14986,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14986,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14986,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14986,   1,   33557058) /* Setup */
     , (14986,   8,  100671873) /* Icon */
     , (14986,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14986, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14986, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14986, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14986, 8040, 2400518431, 107.211, 87.0338, 295.9995, 0.6714368, 0, 0, 0.7410617) /* PCAPRecordedLocation */
/* @teleloc 0x8F15011F [107.211000 87.033800 295.999500] 0.671437 0.000000 0.000000 0.741062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14986, 8000, 2029080942) /* PCAPRecordedObjectIID */;
