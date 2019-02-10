DELETE FROM `weenie` WHERE `class_Id` = 13776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13776, 'housecottage2084', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13776,   1,        128) /* ItemType - Misc */
     , (13776,   5,         10) /* EncumbranceVal */
     , (13776,  16,          1) /* ItemUseable - No */
     , (13776,  19,          0) /* Value */
     , (13776,  65,        101) /* Placement - Resting */
     , (13776,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13776, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13776,   1, True ) /* Stuck */
     , (13776,  11, True ) /* IgnoreCollisions */
     , (13776,  13, True ) /* Ethereal */
     , (13776,  19, True ) /* Attackable */
     , (13776,  24, True ) /* UiHidden */
     , (13776,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13776,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13776,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13776,   1,   33557058) /* Setup */
     , (13776,   8,  100671873) /* Icon */
     , (13776,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13776, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13776, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13776, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13776, 8040, 2124349698, 62.6395, 35.9572, 103.9995, -0.01847691, 0, 0, 0.9998293) /* PCAPRecordedLocation */
/* @teleloc 0x7E9F0102 [62.639500 35.957200 103.999500] -0.018477 0.000000 0.000000 0.999829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13776, 8000, 2011820454) /* PCAPRecordedObjectIID */;
