DELETE FROM `weenie` WHERE `class_Id` = 10085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10085, 'housecottage393', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10085,   1,        128) /* ItemType - Misc */
     , (10085,   5,         10) /* EncumbranceVal */
     , (10085,  16,          1) /* ItemUseable - No */
     , (10085,  65,        101) /* Placement - Resting */
     , (10085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10085, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10085,   1, True ) /* Stuck */
     , (10085,  11, True ) /* IgnoreCollisions */
     , (10085,  13, True ) /* Ethereal */
     , (10085,  19, True ) /* Attackable */
     , (10085,  24, True ) /* UiHidden */
     , (10085,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10085,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10085,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10085,   1,   33557058) /* Setup */
     , (10085,   8,  100671873) /* Icon */
     , (10085,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10085, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10085, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10085, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10085, 8040, 2170421536, 154.558, 110.917, 13.9995, -0.6684743, 0, 0, 0.7437353) /* PCAPRecordedLocation */
/* @teleloc 0x815E0120 [154.558000 110.917000 13.999500] -0.668474 0.000000 0.000000 0.743735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10085, 8000, 2014699679) /* PCAPRecordedObjectIID */;
