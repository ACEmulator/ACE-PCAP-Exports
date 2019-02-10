DELETE FROM `weenie` WHERE `class_Id` = 10274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10274, 'housecottage582', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10274,   1,        128) /* ItemType - Misc */
     , (10274,   5,         10) /* EncumbranceVal */
     , (10274,  16,          1) /* ItemUseable - No */
     , (10274,  65,        101) /* Placement - Resting */
     , (10274,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10274, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10274,   1, True ) /* Stuck */
     , (10274,  11, True ) /* IgnoreCollisions */
     , (10274,  13, True ) /* Ethereal */
     , (10274,  19, True ) /* Attackable */
     , (10274,  24, True ) /* UiHidden */
     , (10274,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10274,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10274,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10274,   1,   33557058) /* Setup */
     , (10274,   8,  100671873) /* Icon */
     , (10274,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10274, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10274, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10274, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10274, 8040, 3145269520, 33.8518, 159.529, 27.9995, 0.7242707, 0, 0, 0.6895157) /* PCAPRecordedLocation */
/* @teleloc 0xBB790110 [33.851800 159.529000 27.999500] 0.724271 0.000000 0.000000 0.689516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10274, 8000, 2075627674) /* PCAPRecordedObjectIID */;
