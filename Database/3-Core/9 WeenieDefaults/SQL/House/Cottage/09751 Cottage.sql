DELETE FROM `weenie` WHERE `class_Id` = 9751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9751, 'housecottage59', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9751,   1,        128) /* ItemType - Misc */
     , (9751,   5,         10) /* EncumbranceVal */
     , (9751,  16,          1) /* ItemUseable - No */
     , (9751,  65,        101) /* Placement - Resting */
     , (9751,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9751, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9751,   1, True ) /* Stuck */
     , (9751,  11, True ) /* IgnoreCollisions */
     , (9751,  13, True ) /* Ethereal */
     , (9751,  19, True ) /* Attackable */
     , (9751,  24, True ) /* UiHidden */
     , (9751,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9751,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9751,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9751,   1,   33557058) /* Setup */
     , (9751,   8,  100671873) /* Icon */
     , (9751,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9751, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9751, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9751, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9751, 8040, 3913351440, 105.372, 33.6594, 29.9995, 0.004765648, 0, 0, -0.9999886) /* PCAPRecordedLocation */
/* @teleloc 0xE9410110 [105.372000 33.659400 29.999500] 0.004766 0.000000 0.000000 -0.999989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9751, 8000, 2123632806) /* PCAPRecordedObjectIID */;
