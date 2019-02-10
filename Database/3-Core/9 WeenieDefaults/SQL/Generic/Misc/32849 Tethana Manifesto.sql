DELETE FROM `weenie` WHERE `class_Id` = 32849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32849, 'ace32849-tethanamanifesto', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32849,   1,        128) /* ItemType - Misc */
     , (32849,   5,         25) /* EncumbranceVal */
     , (32849,  16,         32) /* ItemUseable - Remote */
     , (32849,  19,       5000) /* Value */
     , (32849,  65,        101) /* Placement - Resting */
     , (32849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32849, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32849,   1, False) /* Stuck */
     , (32849,  11, True ) /* IgnoreCollisions */
     , (32849,  13, True ) /* Ethereal */
     , (32849,  14, True ) /* GravityStatus */
     , (32849,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32849,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32849,   1, 'Tethana Manifesto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32849,   1,   33554773) /* Setup */
     , (32849,   3,  536870932) /* SoundTable */
     , (32849,   8,  100668176) /* Icon */
     , (32849,  22,  872415275) /* PhysicsEffectTable */
     , (32849, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (32849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (32849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32849, 8000, 3351524181) /* PCAPRecordedObjectIID */;
