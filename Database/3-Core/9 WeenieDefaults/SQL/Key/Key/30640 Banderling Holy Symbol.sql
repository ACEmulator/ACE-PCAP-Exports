DELETE FROM `weenie` WHERE `class_Id` = 30640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30640, 'holysymbolbanderlingkey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30640,   1,      16384) /* ItemType - Key */
     , (30640,   5,        200) /* EncumbranceVal */
     , (30640,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30640,  19,          0) /* Value */
     , (30640,  33,          1) /* Bonded - Bonded */
     , (30640,  65,        101) /* Placement - Resting */
     , (30640,  91,          3) /* MaxStructure */
     , (30640,  92,          3) /* Structure */
     , (30640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30640,  94,        640) /* TargetType - LockableMagicTarget */
     , (30640, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30640,   1, False) /* Stuck */
     , (30640,  11, True ) /* IgnoreCollisions */
     , (30640,  13, True ) /* Ethereal */
     , (30640,  14, True ) /* GravityStatus */
     , (30640,  19, True ) /* Attackable */
     , (30640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30640,   1, 'Banderling Holy Symbol') /* Name */
     , (30640,  16, 'A crude holy symbol fashioned from a Ring of Vines, Murky Gem and Stone Emblem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30640,   1,   33554784) /* Setup */
     , (30640,   3,  536870932) /* SoundTable */
     , (30640,   8,  100677386) /* Icon */
     , (30640,  22,  872415275) /* PhysicsEffectTable */
     , (30640, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30640, 8000, 2570518817) /* PCAPRecordedObjectIID */;
