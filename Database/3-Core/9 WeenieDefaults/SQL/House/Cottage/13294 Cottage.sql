DELETE FROM `weenie` WHERE `class_Id` = 13294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13294, 'housecottage1502', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13294,   1,        128) /* ItemType - Misc */
     , (13294,   5,         10) /* EncumbranceVal */
     , (13294,  16,          1) /* ItemUseable - No */
     , (13294,  65,        101) /* Placement - Resting */
     , (13294,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13294, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13294,   1, True ) /* Stuck */
     , (13294,  11, True ) /* IgnoreCollisions */
     , (13294,  13, True ) /* Ethereal */
     , (13294,  19, True ) /* Attackable */
     , (13294,  24, True ) /* UiHidden */
     , (13294,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13294,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13294,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13294,   1,   33557058) /* Setup */
     , (13294,   8,  100671873) /* Icon */
     , (13294,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13294, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13294, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13294, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13294, 8040, 3109486899, 130.641, 153.147, 37.9995, 0.9996074, 0, 0, 0.02801811) /* PCAPRecordedLocation */
/* @teleloc 0xB9570133 [130.641000 153.147000 37.999500] 0.999607 0.000000 0.000000 0.028018 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13294, 8000, 2073391524) /* PCAPRecordedObjectIID */;
