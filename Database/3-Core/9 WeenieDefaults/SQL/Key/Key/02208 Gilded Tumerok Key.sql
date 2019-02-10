DELETE FROM `weenie` WHERE `class_Id` = 2208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2208, 'keytumerokh', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208,   1,      16384) /* ItemType - Key */
     , (2208,   5,         50) /* EncumbranceVal */
     , (2208,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2208,  19,         33) /* Value */
     , (2208,  65,        101) /* Placement - Resting */
     , (2208,  91,          3) /* MaxStructure */
     , (2208,  92,          3) /* Structure */
     , (2208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208,   1, False) /* Stuck */
     , (2208,  11, True ) /* IgnoreCollisions */
     , (2208,  13, True ) /* Ethereal */
     , (2208,  14, True ) /* GravityStatus */
     , (2208,  19, True ) /* Attackable */
     , (2208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208,   1, 'Gilded Tumerok Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208,   1,   33554784) /* Setup */
     , (2208,   3,  536870932) /* SoundTable */
     , (2208,   8,  100667486) /* Icon */
     , (2208,  22,  872415275) /* PhysicsEffectTable */
     , (2208, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208, 8000, 2967011999) /* PCAPRecordedObjectIID */;
