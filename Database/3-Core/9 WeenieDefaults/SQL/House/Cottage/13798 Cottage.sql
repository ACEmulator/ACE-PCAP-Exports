DELETE FROM `weenie` WHERE `class_Id` = 13798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13798, 'housecottage2106', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13798,   1,        128) /* ItemType - Misc */
     , (13798,   5,         10) /* EncumbranceVal */
     , (13798,  16,          1) /* ItemUseable - No */
     , (13798,  65,        101) /* Placement - Resting */
     , (13798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13798, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13798,   1, True ) /* Stuck */
     , (13798,  11, True ) /* IgnoreCollisions */
     , (13798,  13, True ) /* Ethereal */
     , (13798,  19, True ) /* Attackable */
     , (13798,  24, True ) /* UiHidden */
     , (13798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13798,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13798,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13798,   1,   33557058) /* Setup */
     , (13798,   8,  100671873) /* Icon */
     , (13798,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13798, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13798, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13798, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13798, 8040, 2843541794, 129.005, 155.678, 27.9995, -0.9999823, 0, 0, -0.005945422) /* PCAPRecordedLocation */
/* @teleloc 0xA97D0122 [129.005000 155.678000 27.999500] -0.999982 0.000000 0.000000 -0.005945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13798, 8000, 2056769956) /* PCAPRecordedObjectIID */;
