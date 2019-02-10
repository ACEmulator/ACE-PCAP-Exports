DELETE FROM `weenie` WHERE `class_Id` = 13415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13415, 'housecottage1623', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13415,   1,        128) /* ItemType - Misc */
     , (13415,   5,         10) /* EncumbranceVal */
     , (13415,  16,          1) /* ItemUseable - No */
     , (13415,  65,        101) /* Placement - Resting */
     , (13415,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13415, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13415,   1, True ) /* Stuck */
     , (13415,  11, True ) /* IgnoreCollisions */
     , (13415,  13, True ) /* Ethereal */
     , (13415,  19, True ) /* Attackable */
     , (13415,  24, True ) /* UiHidden */
     , (13415,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13415,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13415,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13415,   1,   33557058) /* Setup */
     , (13415,   8,  100671873) /* Icon */
     , (13415,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13415, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13415, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13415, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13415, 8040, 2372075833, 151.921, 37.5746, 17.9995, 0.07291103, 0, 0, -0.9973385) /* PCAPRecordedLocation */
/* @teleloc 0x8D630139 [151.921000 37.574600 17.999500] 0.072911 0.000000 0.000000 -0.997339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13415, 8000, 2027303334) /* PCAPRecordedObjectIID */;
