DELETE FROM `weenie` WHERE `class_Id` = 13696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13696, 'housecottage2004', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13696,   1,        128) /* ItemType - Misc */
     , (13696,   5,         10) /* EncumbranceVal */
     , (13696,  16,          1) /* ItemUseable - No */
     , (13696,  65,        101) /* Placement - Resting */
     , (13696,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13696, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13696,   1, True ) /* Stuck */
     , (13696,  11, True ) /* IgnoreCollisions */
     , (13696,  13, True ) /* Ethereal */
     , (13696,  19, True ) /* Attackable */
     , (13696,  24, True ) /* UiHidden */
     , (13696,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13696,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13696,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13696,   1,   33557058) /* Setup */
     , (13696,   8,  100671873) /* Icon */
     , (13696,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13696, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13696, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13696, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13696, 8040, 3007643914, 162.017, 128.42, 25.9995, 0.9999995, 0, 0, 0.0009772246) /* PCAPRecordedLocation */
/* @teleloc 0xB345010A [162.017000 128.420000 25.999500] 1.000000 0.000000 0.000000 0.000977 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13696, 8000, 2067026341) /* PCAPRecordedObjectIID */;
