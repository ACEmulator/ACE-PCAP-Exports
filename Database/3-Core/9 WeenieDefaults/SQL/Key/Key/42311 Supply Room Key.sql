DELETE FROM `weenie` WHERE `class_Id` = 42311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42311, 'ace42311-supplyroomkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42311,   1,      16384) /* ItemType - Key */
     , (42311,   5,         50) /* EncumbranceVal */
     , (42311,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (42311,  19,        100) /* Value */
     , (42311,  65,        101) /* Placement - Resting */
     , (42311,  91,          1) /* MaxStructure */
     , (42311,  92,          1) /* Structure */
     , (42311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42311,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42311,   1, False) /* Stuck */
     , (42311,  11, True ) /* IgnoreCollisions */
     , (42311,  13, True ) /* Ethereal */
     , (42311,  14, True ) /* GravityStatus */
     , (42311,  19, True ) /* Attackable */
     , (42311,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42311,   1, 'Supply Room Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42311,   1,   33554784) /* Setup */
     , (42311,   3,  536870932) /* SoundTable */
     , (42311,   8,  100667485) /* Icon */
     , (42311,  22,  872415275) /* PhysicsEffectTable */
     , (42311, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (42311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42311,   2, 3694126211) /* Container */
     , (42311, 8000, 3694322363) /* PCAPRecordedObjectIID */;
