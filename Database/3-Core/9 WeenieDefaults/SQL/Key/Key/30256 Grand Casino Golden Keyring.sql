DELETE FROM `weenie` WHERE `class_Id` = 30256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30256, 'keyrarevolatilegoldengha', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30256,   1,      16384) /* ItemType - Key */
     , (30256,   5,          5) /* EncumbranceVal */
     , (30256,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30256,  65,        101) /* Placement - Resting */
     , (30256,  91,         25) /* MaxStructure */
     , (30256,  92,         25) /* Structure */
     , (30256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30256,  94,        640) /* TargetType - LockableMagicTarget */
     , (30256, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30256,   1, False) /* Stuck */
     , (30256,  11, True ) /* IgnoreCollisions */
     , (30256,  13, True ) /* Ethereal */
     , (30256,  14, True ) /* GravityStatus */
     , (30256,  19, True ) /* Attackable */
     , (30256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30256,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30256,   1,   33557005) /* Setup */
     , (30256,   3,  536870932) /* SoundTable */
     , (30256,   8,  100686707) /* Icon */
     , (30256,  22,  872415275) /* PhysicsEffectTable */
     , (30256,  52,  100686604) /* IconUnderlay */
     , (30256, 8001,  271076368) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (30256, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30256, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30256, 8000, 2237242461) /* PCAPRecordedObjectIID */;
