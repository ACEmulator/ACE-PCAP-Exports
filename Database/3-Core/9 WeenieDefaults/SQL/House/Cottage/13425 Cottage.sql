DELETE FROM `weenie` WHERE `class_Id` = 13425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13425, 'housecottage1633', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13425,   1,        128) /* ItemType - Misc */
     , (13425,   5,         10) /* EncumbranceVal */
     , (13425,  16,          1) /* ItemUseable - No */
     , (13425,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13425, 155,          1) /* HouseType - Cottage */
     , (13425, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13425,   1, True ) /* Stuck */
     , (13425,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13425,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13425,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13425,   1,   33557058) /* Setup */
     , (13425,   8,  100671873) /* Icon */
     , (13425,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13425, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13425, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13425, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13425, 8040, 2507014450, 36.5887, 38.7489, 13.9995, -0.6827769, 0, 0, -0.7306269) /* PCAPRecordedLocation */
/* @teleloc 0x956E0132 [36.588700 38.748900 13.999500] -0.682777 0.000000 0.000000 -0.730627 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13425, 8000, 2035736992) /* PCAPRecordedObjectIID */;
