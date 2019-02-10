DELETE FROM `weenie` WHERE `class_Id` = 9989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9989, 'housecottage297', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9989,   1,        128) /* ItemType - Misc */
     , (9989,   5,         10) /* EncumbranceVal */
     , (9989,  16,          1) /* ItemUseable - No */
     , (9989,  65,        101) /* Placement - Resting */
     , (9989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9989, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9989,   1, True ) /* Stuck */
     , (9989,  11, True ) /* IgnoreCollisions */
     , (9989,  13, True ) /* Ethereal */
     , (9989,  19, True ) /* Attackable */
     , (9989,  24, True ) /* UiHidden */
     , (9989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9989,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9989,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9989,   1,   33557058) /* Setup */
     , (9989,   8,  100671873) /* Icon */
     , (9989,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9989, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9989, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9989, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9989, 8040, 3122987291, 155.962, 81.3582, 215.9995, 0.734606, 0, 0, -0.6784939) /* PCAPRecordedLocation */
/* @teleloc 0xBA25011B [155.962000 81.358200 215.999500] 0.734606 0.000000 0.000000 -0.678494 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9989, 8000, 2074235041) /* PCAPRecordedObjectIID */;
