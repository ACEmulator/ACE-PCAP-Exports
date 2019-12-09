DELETE FROM `weenie` WHERE `class_Id` = 13869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13869, 'housecottage2177', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13869,   1,        128) /* ItemType - Misc */
     , (13869,   5,         10) /* EncumbranceVal */
     , (13869,  16,          1) /* ItemUseable - No */
     , (13869,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13869, 155,          1) /* HouseType - Cottage */
     , (13869, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13869,   1, True ) /* Stuck */
     , (13869,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13869,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13869,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13869,   1,   33557058) /* Setup */
     , (13869,   8,  100671873) /* Icon */
     , (13869,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13869, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13869, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13869, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13869, 8040, 2243166482, 33.017, 131.531, 85.9995, -0.9997421, 0, 0, 0.0227091) /* PCAPRecordedLocation */
/* @teleloc 0x85B40112 [33.017000 131.531000 85.999500] -0.999742 0.000000 0.000000 0.022709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13869, 8000, 2019246498) /* PCAPRecordedObjectIID */;
