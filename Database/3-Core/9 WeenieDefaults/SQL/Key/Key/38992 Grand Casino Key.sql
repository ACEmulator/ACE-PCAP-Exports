DELETE FROM `weenie` WHERE `class_Id` = 38992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38992, 'ace38992-grandcasinokey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38992,   1,      16384) /* ItemType - Key */
     , (38992,   5,        500) /* EncumbranceVal */
     , (38992,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38992,  19,          0) /* Value */
     , (38992,  33,          1) /* Bonded - Bonded */
     , (38992,  65,        101) /* Placement - Resting */
     , (38992,  91,          1) /* MaxStructure */
     , (38992,  92,          1) /* Structure */
     , (38992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38992,  94,        640) /* TargetType - LockableMagicTarget */
     , (38992, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38992,   1, False) /* Stuck */
     , (38992,  11, True ) /* IgnoreCollisions */
     , (38992,  13, True ) /* Ethereal */
     , (38992,  14, True ) /* GravityStatus */
     , (38992,  19, True ) /* Attackable */
     , (38992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38992,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38992,   1, 'Grand Casino Key') /* Name */
     , (38992,  16, 'A large golden key that opens the Grand Casino Chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38992,   1,   33557005) /* Setup */
     , (38992,   3,  536870932) /* SoundTable */
     , (38992,   8,  100671519) /* Icon */
     , (38992,  22,  872415275) /* PhysicsEffectTable */
     , (38992, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (38992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38992, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38992, 8000, 2781500820) /* PCAPRecordedObjectIID */;
