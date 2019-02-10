DELETE FROM `weenie` WHERE `class_Id` = 12382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12382, 'housecottage1072', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12382,   1,        128) /* ItemType - Misc */
     , (12382,   5,         10) /* EncumbranceVal */
     , (12382,  16,          1) /* ItemUseable - No */
     , (12382,  65,        101) /* Placement - Resting */
     , (12382,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12382, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12382,   1, True ) /* Stuck */
     , (12382,  11, True ) /* IgnoreCollisions */
     , (12382,  13, True ) /* Ethereal */
     , (12382,  19, True ) /* Attackable */
     , (12382,  24, True ) /* UiHidden */
     , (12382,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12382,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12382,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12382,   1,   33557058) /* Setup */
     , (12382,   8,  100671873) /* Icon */
     , (12382,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12382, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12382, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12382, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12382, 8040, 2162229553, 152.532, 61.852, 93.9995, 0.002577619, 0, 0, 0.9999967) /* PCAPRecordedLocation */
/* @teleloc 0x80E10131 [152.532000 61.852000 93.999500] 0.002578 0.000000 0.000000 0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12382, 8000, 2014187661) /* PCAPRecordedObjectIID */;
