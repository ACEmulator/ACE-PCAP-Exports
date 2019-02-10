DELETE FROM `weenie` WHERE `class_Id` = 13976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13976, 'housecottage2284', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13976,   1,        128) /* ItemType - Misc */
     , (13976,   5,         10) /* EncumbranceVal */
     , (13976,  16,          1) /* ItemUseable - No */
     , (13976,  65,        101) /* Placement - Resting */
     , (13976,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13976, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13976,   1, True ) /* Stuck */
     , (13976,  11, True ) /* IgnoreCollisions */
     , (13976,  13, True ) /* Ethereal */
     , (13976,  19, True ) /* Attackable */
     , (13976,  24, True ) /* UiHidden */
     , (13976,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13976,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13976,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13976,   1,   33557058) /* Setup */
     , (13976,   8,  100671873) /* Icon */
     , (13976,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13976, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13976, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13976, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13976, 8040, 1537343800, 152.093, 58.6839, 69.9995, -0.00198799, 0, 0, 0.999998) /* PCAPRecordedLocation */
/* @teleloc 0x5BA20138 [152.093000 58.683900 69.999500] -0.001988 0.000000 0.000000 0.999998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13976, 8000, 1975132589) /* PCAPRecordedObjectIID */;
