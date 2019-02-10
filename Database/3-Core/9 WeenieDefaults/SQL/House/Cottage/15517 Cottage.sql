DELETE FROM `weenie` WHERE `class_Id` = 15517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15517, 'housecottage2710', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15517,   1,        128) /* ItemType - Misc */
     , (15517,   5,         10) /* EncumbranceVal */
     , (15517,  16,          1) /* ItemUseable - No */
     , (15517,  65,        101) /* Placement - Resting */
     , (15517,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15517, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15517,   1, True ) /* Stuck */
     , (15517,  11, True ) /* IgnoreCollisions */
     , (15517,  13, True ) /* Ethereal */
     , (15517,  19, True ) /* Attackable */
     , (15517,  24, True ) /* UiHidden */
     , (15517,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15517,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15517,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15517,   1,   33557058) /* Setup */
     , (15517,   8,  100671873) /* Icon */
     , (15517,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15517, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15517, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15517, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15517, 8040, 2311651616, 79.973, 157.203, 85.9995, -0.9940363, 0, 0, -0.10905) /* PCAPRecordedLocation */
/* @teleloc 0x89C90120 [79.973000 157.203000 85.999500] -0.994036 0.000000 0.000000 -0.109050 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15517, 8000, 2023526819) /* PCAPRecordedObjectIID */;
