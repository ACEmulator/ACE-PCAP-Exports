DELETE FROM `weenie` WHERE `class_Id` = 35014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35014, 'ace35014-1stlockedgatekey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35014,   1,      16384) /* ItemType - Key */
     , (35014,   5,         15) /* EncumbranceVal */
     , (35014,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35014,  19,          0) /* Value */
     , (35014,  33,          1) /* Bonded - Bonded */
     , (35014,  65,        101) /* Placement - Resting */
     , (35014,  91,          1) /* MaxStructure */
     , (35014,  92,          1) /* Structure */
     , (35014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35014,  94,        640) /* TargetType - LockableMagicTarget */
     , (35014, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35014,   1, False) /* Stuck */
     , (35014,  11, True ) /* IgnoreCollisions */
     , (35014,  13, True ) /* Ethereal */
     , (35014,  14, True ) /* GravityStatus */
     , (35014,  19, True ) /* Attackable */
     , (35014,  22, True ) /* Inscribable */
     , (35014,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35014,   1, '1st Locked Gate Key') /* Name */
     , (35014,  16, 'A key to the 1st Locked Gate in the Falatacot Catacombs on Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35014,   1,   33554784) /* Setup */
     , (35014,   3,  536870932) /* SoundTable */
     , (35014,   8,  100670820) /* Icon */
     , (35014,  22,  872415275) /* PhysicsEffectTable */
     , (35014, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (35014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35014, 8000, 3708728702) /* PCAPRecordedObjectIID */;
