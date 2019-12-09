DELETE FROM `weenie` WHERE `class_Id` = 23888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23888, 'keyulgrimsdungeon', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23888,   1,      16384) /* ItemType - Key */
     , (23888,   5,         50) /* EncumbranceVal */
     , (23888,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (23888,  91,          1) /* MaxStructure */
     , (23888,  92,          1) /* Structure */
     , (23888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23888,  94,        640) /* TargetType - LockableMagicTarget */
     , (23888, 151,          2) /* HookType - Wall */
     , (23888, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23888,   1, 'Ulgrim''s Golden Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23888,   1,   33557005) /* Setup */
     , (23888,   3,  536870932) /* SoundTable */
     , (23888,   8,  100674103) /* Icon */
     , (23888,  22,  872415275) /* PhysicsEffectTable */
     , (23888, 8001,  271059984) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, TargetType, Burden, HookType */
     , (23888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23888, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23888, 8040, 1631781160, 19.12862, -28.70336, 0.024, 0.7079937, 0, 0, 0.7062187) /* PCAPRecordedLocation */
/* @teleloc 0x61430128 [19.128620 -28.703360 0.024000] 0.707994 0.000000 0.000000 0.706219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23888, 8000, 3358456444) /* PCAPRecordedObjectIID */;
