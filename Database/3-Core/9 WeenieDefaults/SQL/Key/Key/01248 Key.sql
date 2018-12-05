DELETE FROM `weenie` WHERE `class_Id` = 1248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1248, 'keyglendendoor', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1248,   1,      16384) /* ItemType - Key */
     , (1248,   5,         50) /* EncumbranceVal */
     , (1248,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1248,  19,        100) /* Value */
     , (1248,  65,        101) /* Placement - Resting */
     , (1248,  91,         10) /* MaxStructure */
     , (1248,  92,         10) /* Structure */
     , (1248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1248,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1248,   1, False) /* Stuck */
     , (1248,  11, True ) /* IgnoreCollisions */
     , (1248,  13, True ) /* Ethereal */
     , (1248,  14, True ) /* GravityStatus */
     , (1248,  19, True ) /* Attackable */
     , (1248,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1248,   1, 'Key') /* Name */
     , (1248,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1248,  16, 'This plain-looking key opens a door in the Glenden Wood dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1248,   1,   33554784) /* Setup */
     , (1248,   3,  536870932) /* SoundTable */
     , (1248,   8,  100667485) /* Icon */
     , (1248,  22,  872415275) /* PhysicsEffectTable */
     , (1248, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1248,   2, 3694560245) /* Container */
     , (1248, 8000, 3695005489) /* PCAPRecordedObjectIID */;
