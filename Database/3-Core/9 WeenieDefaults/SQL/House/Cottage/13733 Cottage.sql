DELETE FROM `weenie` WHERE `class_Id` = 13733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13733, 'housecottage2041', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13733,   1,        128) /* ItemType - Misc */
     , (13733,   5,         10) /* EncumbranceVal */
     , (13733,  16,          1) /* ItemUseable - No */
     , (13733,  65,        101) /* Placement - Resting */
     , (13733,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13733, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13733,   1, True ) /* Stuck */
     , (13733,  11, True ) /* IgnoreCollisions */
     , (13733,  13, True ) /* Ethereal */
     , (13733,  19, True ) /* Attackable */
     , (13733,  24, True ) /* UiHidden */
     , (13733,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13733,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13733,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13733,   1,   33557058) /* Setup */
     , (13733,   8,  100671873) /* Icon */
     , (13733,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13733, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13733, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13733, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13733, 8040, 2179531034, 85.8923, 155.94, 129.9995, -0.9999524, 0, 0, -0.009752445) /* PCAPRecordedLocation */
/* @teleloc 0x81E9011A [85.892300 155.940000 129.999500] -0.999952 0.000000 0.000000 -0.009752 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13733, 8000, 2015269283) /* PCAPRecordedObjectIID */;
