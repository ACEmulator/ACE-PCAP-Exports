DELETE FROM `weenie` WHERE `class_Id` = 25326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25326, 'undeadmechanism12', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25326,   1,        128) /* ItemType - Misc */
     , (25326,   5,         25) /* EncumbranceVal */
     , (25326,  16,          1) /* ItemUseable - No */
     , (25326,  19,          0) /* Value */
     , (25326,  33,          1) /* Bonded - Bonded */
     , (25326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25326, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25326,   1, False) /* Stuck */
     , (25326,  11, True ) /* IgnoreCollisions */
     , (25326,  13, True ) /* Ethereal */
     , (25326,  14, True ) /* GravityStatus */
     , (25326,  19, True ) /* Attackable */
     , (25326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25326,   1, 'Alloy Cylinder') /* Name */
     , (25326,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25326,   1,   33558439) /* Setup */
     , (25326,   3,  536870932) /* SoundTable */
     , (25326,   8,  100674832) /* Icon */
     , (25326,  22,  872415275) /* PhysicsEffectTable */
     , (25326, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (25326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25326, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25326, 8040, 28967228, 52.862, -72.6902, -42.00803, 0.4535962, 0, 0, -0.8912073) /* PCAPRecordedLocation */
/* @teleloc 0x01BA013C [52.862000 -72.690200 -42.008030] 0.453596 0.000000 0.000000 -0.891207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25326, 8000, 3710492659) /* PCAPRecordedObjectIID */;
