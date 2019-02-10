DELETE FROM `weenie` WHERE `class_Id` = 8985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8985, 'keyoverlord', 22, '2019-02-10 05:41:14') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8985,   1,      16384) /* ItemType - Key */
     , (8985,   5,         10) /* EncumbranceVal */
     , (8985,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (8985,  19,          2) /* Value */
     , (8985,  65,        101) /* Placement - Resting */
     , (8985,  91,          1) /* MaxStructure */
     , (8985,  92,          1) /* Structure */
     , (8985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8985,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8985,   1, False) /* Stuck */
     , (8985,  11, True ) /* IgnoreCollisions */
     , (8985,  13, True ) /* Ethereal */
     , (8985,  14, True ) /* GravityStatus */
     , (8985,  19, True ) /* Attackable */
     , (8985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8985,   1, 'Overlord''s Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8985,   1,   33554784) /* Setup */
     , (8985,   3,  536870932) /* SoundTable */
     , (8985,   8,  100668441) /* Icon */
     , (8985,  22,  872415275) /* PhysicsEffectTable */
     , (8985, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (8985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8985, 8000, 3352977014) /* PCAPRecordedObjectIID */;
