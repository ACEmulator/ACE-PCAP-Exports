DELETE FROM `weenie` WHERE `class_Id` = 10330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10330, 'housecottage638', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10330,   1,        128) /* ItemType - Misc */
     , (10330,   5,         10) /* EncumbranceVal */
     , (10330,  16,          1) /* ItemUseable - No */
     , (10330,  19,          0) /* Value */
     , (10330,  65,        101) /* Placement - Resting */
     , (10330,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10330, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10330,   1, True ) /* Stuck */
     , (10330,  11, True ) /* IgnoreCollisions */
     , (10330,  13, True ) /* Ethereal */
     , (10330,  19, True ) /* Attackable */
     , (10330,  24, True ) /* UiHidden */
     , (10330,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10330,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10330,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10330,   1,   33557058) /* Setup */
     , (10330,   8,  100671873) /* Icon */
     , (10330,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10330, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10330, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10330, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10330, 8040, 2732130600, 152.738, 109.075, 49.9995, 0.720704, 0, 0, -0.693243) /* PCAPRecordedLocation */
/* @teleloc 0xA2D90128 [152.738000 109.075000 49.999500] 0.720704 0.000000 0.000000 -0.693243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10330, 8000, 2049806486) /* PCAPRecordedObjectIID */;
