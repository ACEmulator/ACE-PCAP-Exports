DELETE FROM `weenie` WHERE `class_Id` = 10232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10232, 'housecottage540', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10232,   1,        128) /* ItemType - Misc */
     , (10232,   5,         10) /* EncumbranceVal */
     , (10232,  16,          1) /* ItemUseable - No */
     , (10232,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10232, 155,          1) /* HouseType - Cottage */
     , (10232, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10232,   1, True ) /* Stuck */
     , (10232,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10232,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10232,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10232,   1,   33557058) /* Setup */
     , (10232,   8,  100671873) /* Icon */
     , (10232,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10232, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10232, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10232, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10232, 8040, 3461808429, 155.12, 38.2387, 31.9995, 0.4503089, 0, 0, -0.8928728) /* PCAPRecordedLocation */
/* @teleloc 0xCE57012D [155.120000 38.238700 31.999500] 0.450309 0.000000 0.000000 -0.892873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10232, 8000, 2095411359) /* PCAPRecordedObjectIID */;
