DELETE FROM `weenie` WHERE `class_Id` = 9800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9800, 'housecottage108', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9800,   1,        128) /* ItemType - Misc */
     , (9800,   5,         10) /* EncumbranceVal */
     , (9800,  16,          1) /* ItemUseable - No */
     , (9800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9800, 155,          1) /* HouseType - Cottage */
     , (9800, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9800,   1, True ) /* Stuck */
     , (9800,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9800,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9800,   1,   33557058) /* Setup */
     , (9800,   8,  100671873) /* Icon */
     , (9800,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9800, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9800, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9800, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9800, 8040, 3964207404, 104.724, 36.3865, 33.9995, 0.05503562, 0, 0, -0.9984844) /* PCAPRecordedLocation */
/* @teleloc 0xEC49012C [104.724000 36.386500 33.999500] 0.055036 0.000000 0.000000 -0.998484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9800, 8000, 2126811275) /* PCAPRecordedObjectIID */;
