DELETE FROM `weenie` WHERE `class_Id` = 10122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10122, 'housecottage430', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10122,   1,        128) /* ItemType - Misc */
     , (10122,   5,         10) /* EncumbranceVal */
     , (10122,  16,          1) /* ItemUseable - No */
     , (10122,  65,        101) /* Placement - Resting */
     , (10122,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10122, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10122,   1, True ) /* Stuck */
     , (10122,  11, True ) /* IgnoreCollisions */
     , (10122,  13, True ) /* Ethereal */
     , (10122,  19, True ) /* Attackable */
     , (10122,  24, True ) /* UiHidden */
     , (10122,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10122,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10122,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10122,   1,   33557058) /* Setup */
     , (10122,   8,  100671873) /* Icon */
     , (10122,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10122, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10122, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10122, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10122, 8040, 2554593561, 33.7325, 128.14, 19.9995, -0.9438148, 0, 0, -0.3304749) /* PCAPRecordedLocation */
/* @teleloc 0x98440119 [33.732500 128.140000 19.999500] -0.943815 0.000000 0.000000 -0.330475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10122, 8000, 2038710428) /* PCAPRecordedObjectIID */;
