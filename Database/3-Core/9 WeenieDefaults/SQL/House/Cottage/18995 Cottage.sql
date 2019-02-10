DELETE FROM `weenie` WHERE `class_Id` = 18995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18995, 'housecottage3922', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18995,   1,        128) /* ItemType - Misc */
     , (18995,   5,         10) /* EncumbranceVal */
     , (18995,  16,          1) /* ItemUseable - No */
     , (18995,  65,        101) /* Placement - Resting */
     , (18995,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18995, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18995,   1, True ) /* Stuck */
     , (18995,  11, True ) /* IgnoreCollisions */
     , (18995,  13, True ) /* Ethereal */
     , (18995,  19, True ) /* Attackable */
     , (18995,  24, True ) /* UiHidden */
     , (18995,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18995,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18995,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18995,   1,   33557058) /* Setup */
     , (18995,   8,  100671873) /* Icon */
     , (18995,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18995, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18995, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18995, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18995, 8040, 2539913489, 135.183, 80.7406, 9.9995, 0.769455, 0, 0, -0.638701) /* PCAPRecordedLocation */
/* @teleloc 0x97640111 [135.183000 80.740600 9.999500] 0.769455 0.000000 0.000000 -0.638701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18995, 8000, 2037793082) /* PCAPRecordedObjectIID */;
