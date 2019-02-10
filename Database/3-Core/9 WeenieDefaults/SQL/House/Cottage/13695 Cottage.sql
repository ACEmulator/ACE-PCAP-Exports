DELETE FROM `weenie` WHERE `class_Id` = 13695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13695, 'housecottage2003', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13695,   1,        128) /* ItemType - Misc */
     , (13695,   5,         10) /* EncumbranceVal */
     , (13695,  16,          1) /* ItemUseable - No */
     , (13695,  65,        101) /* Placement - Resting */
     , (13695,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13695, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13695,   1, True ) /* Stuck */
     , (13695,  11, True ) /* IgnoreCollisions */
     , (13695,  13, True ) /* Ethereal */
     , (13695,  19, True ) /* Attackable */
     , (13695,  24, True ) /* UiHidden */
     , (13695,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13695,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13695,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13695,   1,   33557058) /* Setup */
     , (13695,   8,  100671873) /* Icon */
     , (13695,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13695, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13695, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13695, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13695, 8040, 3007643946, 156.195, 175.993, 25.9995, 0.7711172, 0, 0, -0.6366932) /* PCAPRecordedLocation */
/* @teleloc 0xB345012A [156.195000 175.993000 25.999500] 0.771117 0.000000 0.000000 -0.636693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13695, 8000, 2067026340) /* PCAPRecordedObjectIID */;
