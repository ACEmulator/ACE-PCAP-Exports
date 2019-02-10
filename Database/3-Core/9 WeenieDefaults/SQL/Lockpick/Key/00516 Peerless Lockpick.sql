DELETE FROM `weenie` WHERE `class_Id` = 516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (516, 'lockpickpeer', 23, '2019-02-10 05:41:14') /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (516,   1,      16384) /* ItemType - Key */
     , (516,   5,         50) /* EncumbranceVal */
     , (516,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (516,  19,       3000) /* Value */
     , (516,  65,        101) /* Placement - Resting */
     , (516,  91,         50) /* MaxStructure */
     , (516,  92,         50) /* Structure */
     , (516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (516,  94,        640) /* TargetType - LockableMagicTarget */
     , (516, 173,        100) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (516,   1, False) /* Stuck */
     , (516,  11, True ) /* IgnoreCollisions */
     , (516,  13, True ) /* Ethereal */
     , (516,  14, True ) /* GravityStatus */
     , (516,  19, True ) /* Attackable */
     , (516,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (516,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (516,   1, 'Peerless Lockpick') /* Name */
     , (516,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (516,   1,   33554790) /* Setup */
     , (516,   8,  100670827) /* Icon */
     , (516, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (516, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (516, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (516, 8040, 26149150, 38.9795, -51.6703, -17.912, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x018F011E [38.979500 -51.670300 -17.912000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (516, 8000, 3701224730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (516, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (516, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
