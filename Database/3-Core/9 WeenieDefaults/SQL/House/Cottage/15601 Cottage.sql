DELETE FROM `weenie` WHERE `class_Id` = 15601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15601, 'housecottage2794', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15601,   1,        128) /* ItemType - Misc */
     , (15601,   5,         10) /* EncumbranceVal */
     , (15601,  16,          1) /* ItemUseable - No */
     , (15601,  65,        101) /* Placement - Resting */
     , (15601,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15601, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15601,   1, True ) /* Stuck */
     , (15601,  11, True ) /* IgnoreCollisions */
     , (15601,  13, True ) /* Ethereal */
     , (15601,  19, True ) /* Attackable */
     , (15601,  24, True ) /* UiHidden */
     , (15601,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15601,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15601,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15601,   1,   33557058) /* Setup */
     , (15601,   8,  100671873) /* Icon */
     , (15601,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15601, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15601, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15601, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15601, 8040, 3520069922, 129.38, 158.127, 61.9995, -0.9999927, 0, 0, -0.003806099) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00122 [129.380000 158.127000 61.999500] -0.999993 0.000000 0.000000 -0.003806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15601, 8000, 2099052913) /* PCAPRecordedObjectIID */;
