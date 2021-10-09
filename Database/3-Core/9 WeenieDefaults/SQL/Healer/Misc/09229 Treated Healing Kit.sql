DELETE FROM `weenie` WHERE `class_Id` = 9229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9229, 'healingkittreated', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9229,   1,        128) /* ItemType - Misc */
     , (9229,   5,         50) /* EncumbranceVal */
     , (9229,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (9229,  19,       2000) /* Value */
     , (9229,  90,         25) /* BoostValue */
     , (9229,  91,         50) /* MaxStructure */
     , (9229,  92,         50) /* Structure */
     , (9229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9229,  94,         16) /* TargetType - Creature */
     , (9229, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9229, 100,       2) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9229,   1, 'Treated Healing Kit') /* Name */
     , (9229,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9229,   1, 0x020002FA) /* Setup */
     , (9229,   8, 0x060032E5) /* Icon */
     , (9229, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (9229, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (9229, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9229, 8040, 0xA9B40022, 99.06889, 41.68376, 97.5315, 0.893331, 0, 0, -0.4494) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [99.068890 41.683760 97.531500] 0.893331 0.000000 0.000000 -0.449400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9229, 8000, 0xD7E69E1B) /* PCAPRecordedObjectIID */;
