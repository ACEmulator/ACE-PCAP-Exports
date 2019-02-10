DELETE FROM `weenie` WHERE `class_Id` = 51558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51558, 'ace51558-legendarykey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51558,   1,      16384) /* ItemType - Key */
     , (51558,   5,         30) /* EncumbranceVal */
     , (51558,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51558,  18,         64) /* UiEffects - Lightning */
     , (51558,  19,      20000) /* Value */
     , (51558,  65,        101) /* Placement - Resting */
     , (51558,  91,          1) /* MaxStructure */
     , (51558,  92,          1) /* Structure */
     , (51558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51558,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51558,   1, False) /* Stuck */
     , (51558,  11, True ) /* IgnoreCollisions */
     , (51558,  13, True ) /* Ethereal */
     , (51558,  14, True ) /* GravityStatus */
     , (51558,  19, True ) /* Attackable */
     , (51558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51558,   1, 'Legendary Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51558,   1,   33554784) /* Setup */
     , (51558,   3,  536870932) /* SoundTable */
     , (51558,   8,  100693001) /* Icon */
     , (51558,  22,  872415275) /* PhysicsEffectTable */
     , (51558, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (51558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51558, 8000, 3630785037) /* PCAPRecordedObjectIID */;
