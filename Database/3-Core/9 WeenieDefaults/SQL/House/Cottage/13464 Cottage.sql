DELETE FROM `weenie` WHERE `class_Id` = 13464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13464, 'housecottage1672', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13464,   1,        128) /* ItemType - Misc */
     , (13464,   5,         10) /* EncumbranceVal */
     , (13464,  16,          1) /* ItemUseable - No */
     , (13464,  65,        101) /* Placement - Resting */
     , (13464,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13464, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13464,   1, True ) /* Stuck */
     , (13464,  11, True ) /* IgnoreCollisions */
     , (13464,  13, True ) /* Ethereal */
     , (13464,  19, True ) /* Attackable */
     , (13464,  24, True ) /* UiHidden */
     , (13464,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13464,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13464,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13464,   1,   33557058) /* Setup */
     , (13464,   8,  100671873) /* Icon */
     , (13464,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13464, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13464, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13464, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13464, 8040, 1741226298, 157.939, 154.607, 61.9995, -0.970017, 0, 0, 0.243037) /* PCAPRecordedLocation */
/* @teleloc 0x67C9013A [157.939000 154.607000 61.999500] -0.970017 0.000000 0.000000 0.243037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13464, 8000, 1987875232) /* PCAPRecordedObjectIID */;
