DELETE FROM `weenie` WHERE `class_Id` = 44283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44283, 'ace44283-braceletofendurance', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44283,   1,          8) /* ItemType - Jewelry */
     , (44283,   5,         60) /* EncumbranceVal */
     , (44283,   9,     196608) /* ValidLocations - WristWear */
     , (44283,  16,          1) /* ItemUseable - No */
     , (44283,  19,         20) /* Value */
     , (44283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44283, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44283,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44283,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44283,   1, 'Bracelet of Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44283,   1, 0x020000F8) /* Setup */
     , (44283,   3, 0x20000014) /* SoundTable */
     , (44283,   8, 0x060014D1) /* Icon */
     , (44283,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44283, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (44283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44283, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44283, 8000, 0x0000ACFB) /* PCAPRecordedObjectIID */;
