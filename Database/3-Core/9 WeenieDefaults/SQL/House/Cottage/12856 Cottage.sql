DELETE FROM `weenie` WHERE `class_Id` = 12856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12856, 'housecottage1232', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12856,   1,        128) /* ItemType - Misc */
     , (12856,   5,         10) /* EncumbranceVal */
     , (12856,  16,          1) /* ItemUseable - No */
     , (12856,  65,        101) /* Placement - Resting */
     , (12856,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12856, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12856,   1, True ) /* Stuck */
     , (12856,  11, True ) /* IgnoreCollisions */
     , (12856,  13, True ) /* Ethereal */
     , (12856,  19, True ) /* Attackable */
     , (12856,  24, True ) /* UiHidden */
     , (12856,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12856,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12856,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12856,   1,   33557058) /* Setup */
     , (12856,   8,  100671873) /* Icon */
     , (12856,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12856, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12856, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12856, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12856, 8040, 3326148896, 130.569, 104.427, 71.9995, 0.73238, 0, 0, 0.680896) /* PCAPRecordedLocation */
/* @teleloc 0xC6410120 [130.569000 104.427000 71.999500] 0.732380 0.000000 0.000000 0.680896 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12856, 8000, 2086932797) /* PCAPRecordedObjectIID */;
