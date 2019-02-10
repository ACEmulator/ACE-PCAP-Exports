DELETE FROM `weenie` WHERE `class_Id` = 13925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13925, 'housecottage2233', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13925,   1,        128) /* ItemType - Misc */
     , (13925,   5,         10) /* EncumbranceVal */
     , (13925,  16,          1) /* ItemUseable - No */
     , (13925,  65,        101) /* Placement - Resting */
     , (13925,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13925, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13925,   1, True ) /* Stuck */
     , (13925,  11, True ) /* IgnoreCollisions */
     , (13925,  13, True ) /* Ethereal */
     , (13925,  19, True ) /* Attackable */
     , (13925,  24, True ) /* UiHidden */
     , (13925,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13925,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13925,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13925,   1,   33557058) /* Setup */
     , (13925,   8,  100671873) /* Icon */
     , (13925,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13925, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13925, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13925, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13925, 8040, 2222391563, 34.8227, 154.174, 9.9995, -0.9909159, 0, 0, -0.134483) /* PCAPRecordedLocation */
/* @teleloc 0x8477010B [34.822700 154.174000 9.999500] -0.990916 0.000000 0.000000 -0.134483 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13925, 8000, 2017947910) /* PCAPRecordedObjectIID */;
