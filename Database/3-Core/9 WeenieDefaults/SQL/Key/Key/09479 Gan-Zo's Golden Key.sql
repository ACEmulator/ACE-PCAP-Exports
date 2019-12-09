DELETE FROM `weenie` WHERE `class_Id` = 9479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9479, 'keygoldensho', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9479,   1,      16384) /* ItemType - Key */
     , (9479,   5,        500) /* EncumbranceVal */
     , (9479,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (9479,  91,          1) /* MaxStructure */
     , (9479,  92,          1) /* Structure */
     , (9479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9479,  94,        640) /* TargetType - LockableMagicTarget */
     , (9479, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9479,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9479,   1, 'Gan-Zo''s Golden Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9479,   1,   33557005) /* Setup */
     , (9479,   3,  536870932) /* SoundTable */
     , (9479,   8,  100671475) /* Icon */
     , (9479,  22,  872415275) /* PhysicsEffectTable */
     , (9479, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (9479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9479, 8000, 2237242584) /* PCAPRecordedObjectIID */;
