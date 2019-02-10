DELETE FROM `weenie` WHERE `class_Id` = 10014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10014, 'housecottage322', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10014,   1,        128) /* ItemType - Misc */
     , (10014,   5,         10) /* EncumbranceVal */
     , (10014,  16,          1) /* ItemUseable - No */
     , (10014,  65,        101) /* Placement - Resting */
     , (10014,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10014, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10014,   1, True ) /* Stuck */
     , (10014,  11, True ) /* IgnoreCollisions */
     , (10014,  13, True ) /* Ethereal */
     , (10014,  19, True ) /* Attackable */
     , (10014,  24, True ) /* UiHidden */
     , (10014,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10014,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10014,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10014,   1,   33557058) /* Setup */
     , (10014,   8,  100671873) /* Icon */
     , (10014,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10014, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10014, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10014, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10014, 8040, 3262906657, 132.108, 134.325, 35.9995, -0.6962811, 0, 0, 0.7177691) /* PCAPRecordedLocation */
/* @teleloc 0xC27C0121 [132.108000 134.325000 35.999500] -0.696281 0.000000 0.000000 0.717769 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10014, 8000, 2082979992) /* PCAPRecordedObjectIID */;
