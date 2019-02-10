DELETE FROM `weenie` WHERE `class_Id` = 10357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10357, 'housecottage665', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10357,   1,        128) /* ItemType - Misc */
     , (10357,   5,         10) /* EncumbranceVal */
     , (10357,  16,          1) /* ItemUseable - No */
     , (10357,  65,        101) /* Placement - Resting */
     , (10357,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10357, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10357,   1, True ) /* Stuck */
     , (10357,  11, True ) /* IgnoreCollisions */
     , (10357,  13, True ) /* Ethereal */
     , (10357,  19, True ) /* Attackable */
     , (10357,  24, True ) /* UiHidden */
     , (10357,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10357,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10357,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10357,   1,   33557058) /* Setup */
     , (10357,   8,  100671873) /* Icon */
     , (10357,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10357, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10357, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10357, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10357, 8040, 3148349753, 152.94, 61.14, 75.9995, 0.0392081, 0, 0, 0.999231) /* PCAPRecordedLocation */
/* @teleloc 0xBBA80139 [152.940000 61.140000 75.999500] 0.039208 0.000000 0.000000 0.999231 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10357, 8000, 2075820196) /* PCAPRecordedObjectIID */;
