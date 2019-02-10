DELETE FROM `weenie` WHERE `class_Id` = 13904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13904, 'housecottage2212', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13904,   1,        128) /* ItemType - Misc */
     , (13904,   5,         10) /* EncumbranceVal */
     , (13904,  16,          1) /* ItemUseable - No */
     , (13904,  65,        101) /* Placement - Resting */
     , (13904,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13904, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13904,   1, True ) /* Stuck */
     , (13904,  11, True ) /* IgnoreCollisions */
     , (13904,  13, True ) /* Ethereal */
     , (13904,  19, True ) /* Attackable */
     , (13904,  24, True ) /* UiHidden */
     , (13904,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13904,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13904,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13904,   1,   33557058) /* Setup */
     , (13904,   8,  100671873) /* Icon */
     , (13904,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13904, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13904, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13904, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13904, 8040, 2487484716, 154.085, 104.62, 11.9995, -0.703562, 0, 0, 0.7106339) /* PCAPRecordedLocation */
/* @teleloc 0x9444012C [154.085000 104.620000 11.999500] -0.703562 0.000000 0.000000 0.710634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13904, 8000, 2034516389) /* PCAPRecordedObjectIID */;
