DELETE FROM `weenie` WHERE `class_Id` = 18989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18989, 'housecottage3916', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18989,   1,        128) /* ItemType - Misc */
     , (18989,   5,         10) /* EncumbranceVal */
     , (18989,  16,          1) /* ItemUseable - No */
     , (18989,  65,        101) /* Placement - Resting */
     , (18989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18989, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18989,   1, True ) /* Stuck */
     , (18989,  11, True ) /* IgnoreCollisions */
     , (18989,  13, True ) /* Ethereal */
     , (18989,  19, True ) /* Attackable */
     , (18989,  24, True ) /* UiHidden */
     , (18989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18989,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18989,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18989,   1,   33557058) /* Setup */
     , (18989,   8,  100671873) /* Icon */
     , (18989,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18989, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18989, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18989, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18989, 8040, 2239168796, 83.5582, 153.262, 11.9995, 0.7265474, 0, 0, -0.6871163) /* PCAPRecordedLocation */
/* @teleloc 0x8577011C [83.558200 153.262000 11.999500] 0.726547 0.000000 0.000000 -0.687116 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18989, 8000, 2018996591) /* PCAPRecordedObjectIID */;
