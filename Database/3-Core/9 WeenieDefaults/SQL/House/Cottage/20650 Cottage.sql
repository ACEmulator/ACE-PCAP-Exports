DELETE FROM `weenie` WHERE `class_Id` = 20650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20650, 'housecottage6051', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20650,   1,        128) /* ItemType - Misc */
     , (20650,   5,         10) /* EncumbranceVal */
     , (20650,  16,          1) /* ItemUseable - No */
     , (20650,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20650, 155,          1) /* HouseType - Cottage */
     , (20650, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20650,   1, True ) /* Stuck */
     , (20650,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20650,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20650,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20650,   1,   33557058) /* Setup */
     , (20650,   8,  100671873) /* Icon */
     , (20650,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20650, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20650, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20650, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20650, 8040, 2005991680, 33.4082, 34.0014, 69.9995, 0.04408618, 0, 0, 0.9990277) /* PCAPRecordedLocation */
/* @teleloc 0x77910100 [33.408200 34.001400 69.999500] 0.044086 0.000000 0.000000 0.999028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20650, 8000, 2004423020) /* PCAPRecordedObjectIID */;
