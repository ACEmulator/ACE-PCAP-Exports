DELETE FROM `weenie` WHERE `class_Id` = 52745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52745, 'ace52745-exquisitecasinokey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52745,   1,      16384) /* ItemType - Key */
     , (52745,   5,        500) /* EncumbranceVal */
     , (52745,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52745,  19,         15) /* Value */
     , (52745,  65,        101) /* Placement - Resting */
     , (52745,  91,          1) /* MaxStructure */
     , (52745,  92,          1) /* Structure */
     , (52745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52745,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52745,   1, False) /* Stuck */
     , (52745,  11, True ) /* IgnoreCollisions */
     , (52745,  13, True ) /* Ethereal */
     , (52745,  14, True ) /* GravityStatus */
     , (52745,  19, True ) /* Attackable */
     , (52745,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52745,   1, 'Exquisite Casino Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52745,   1,   33554784) /* Setup */
     , (52745,   3,  536870932) /* SoundTable */
     , (52745,   8,  100671519) /* Icon */
     , (52745,  22,  872415275) /* PhysicsEffectTable */
     , (52745, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (52745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52745, 8000,      52745) /* PCAPRecordedObjectIID */;
