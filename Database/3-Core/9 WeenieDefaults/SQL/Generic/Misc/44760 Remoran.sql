DELETE FROM `weenie` WHERE `class_Id` = 44760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44760, 'ace44760-remoran', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44760,   1,        128) /* ItemType - Misc */
     , (44760,   5,        200) /* EncumbranceVal */
     , (44760,  16,          1) /* ItemUseable - No */
     , (44760,  19,        125) /* Value */
     , (44760,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44760, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44760,   1, False) /* Stuck */
     , (44760,  11, True ) /* IgnoreCollisions */
     , (44760,  12, True ) /* ReportCollisions */
     , (44760,  13, True ) /* Ethereal */
     , (44760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44760,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44760,   1, 'Remoran') /* Name */
     , (44760,  16, 'These mysterious deep-sea dwellers are able to glide effortlessly through both air and water via unknown means. First seen following the appearance and defeat of an enormous Remoran known as the Leviathan, they are found exclusively on Vissidal and Dark Isle. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44760,   1,   33561360) /* Setup */
     , (44760,   8,  100668115) /* Icon */
     , (44760, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44760, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44760, 8000, 2151959413) /* PCAPRecordedObjectIID */;
