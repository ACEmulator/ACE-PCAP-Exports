DELETE FROM `weenie` WHERE `class_Id` = 31701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31701, 'ace31701-blacksmithingchestkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31701,   1,      16384) /* ItemType - Key */
     , (31701,   5,        100) /* EncumbranceVal */
     , (31701,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (31701,  19,         80) /* Value */
     , (31701,  33,          1) /* Bonded - Bonded */
     , (31701,  65,        101) /* Placement - Resting */
     , (31701,  91,          5) /* MaxStructure */
     , (31701,  92,          5) /* Structure */
     , (31701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31701,  94,        640) /* TargetType - LockableMagicTarget */
     , (31701, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31701,   1, False) /* Stuck */
     , (31701,  11, True ) /* IgnoreCollisions */
     , (31701,  13, True ) /* Ethereal */
     , (31701,  14, True ) /* GravityStatus */
     , (31701,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31701,   1, 'Blacksmithing Chest Key') /* Name */
     , (31701,  16, 'This icy key appears to open some sort of personal chest or storage device.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31701,   1,   33554784) /* Setup */
     , (31701,   3,  536870932) /* SoundTable */
     , (31701,   8,  100667469) /* Icon */
     , (31701,  22,  872415275) /* PhysicsEffectTable */
     , (31701, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (31701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31701, 8000, 2153692110) /* PCAPRecordedObjectIID */;
