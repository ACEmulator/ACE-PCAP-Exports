DELETE FROM `weenie` WHERE `class_Id` = 13753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13753, 'housecottage2061', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13753,   1,        128) /* ItemType - Misc */
     , (13753,   5,         10) /* EncumbranceVal */
     , (13753,  16,          1) /* ItemUseable - No */
     , (13753,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13753, 155,          1) /* HouseType - Cottage */
     , (13753, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13753,   1, True ) /* Stuck */
     , (13753,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13753,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13753,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13753,   1,   33557058) /* Setup */
     , (13753,   8,  100671873) /* Icon */
     , (13753,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13753, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13753, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13753, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13753, 8040, 2749825336, 111.348, 36.6893, 65.9995, -0.9997427, 0, 0, 0.0226815) /* PCAPRecordedLocation */
/* @teleloc 0xA3E70138 [111.348000 36.689300 65.999500] -0.999743 0.000000 0.000000 0.022682 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13753, 8000, 2050912679) /* PCAPRecordedObjectIID */;
