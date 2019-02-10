DELETE FROM `weenie` WHERE `class_Id` = 2201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2201, 'keytumeroka', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201,   1,      16384) /* ItemType - Key */
     , (2201,   5,         50) /* EncumbranceVal */
     , (2201,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2201,  19,         50) /* Value */
     , (2201,  65,        101) /* Placement - Resting */
     , (2201,  91,          3) /* MaxStructure */
     , (2201,  92,          3) /* Structure */
     , (2201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201,   1, False) /* Stuck */
     , (2201,  11, True ) /* IgnoreCollisions */
     , (2201,  13, True ) /* Ethereal */
     , (2201,  14, True ) /* GravityStatus */
     , (2201,  19, True ) /* Attackable */
     , (2201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201,   1, 'Tumerok Priest''s Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201,   1,   33554784) /* Setup */
     , (2201,   3,  536870932) /* SoundTable */
     , (2201,   8,  100667486) /* Icon */
     , (2201,  22,  872415275) /* PhysicsEffectTable */
     , (2201, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201, 8000, 3693415174) /* PCAPRecordedObjectIID */;
