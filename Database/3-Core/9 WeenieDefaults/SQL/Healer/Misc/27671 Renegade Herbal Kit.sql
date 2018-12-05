DELETE FROM `weenie` WHERE `class_Id` = 27671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27671, 'healingkitrenegade', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27671,   1,        128) /* ItemType - Misc */
     , (27671,   5,         65) /* EncumbranceVal */
     , (27671,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (27671,  19,       1000) /* Value */
     , (27671,  65,        101) /* Placement - Resting */
     , (27671,  90,        200) /* BoostValue */
     , (27671,  91,         50) /* MaxStructure */
     , (27671,  92,         50) /* Structure */
     , (27671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27671,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27671,   1, False) /* Stuck */
     , (27671,  11, True ) /* IgnoreCollisions */
     , (27671,  13, True ) /* Ethereal */
     , (27671,  14, True ) /* GravityStatus */
     , (27671,  19, True ) /* Attackable */
     , (27671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27671, 100,       1) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27671,   1, 'Renegade Herbal Kit') /* Name */
     , (27671,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27671,   1,   33555194) /* Setup */
     , (27671,   8,  100676523) /* Icon */
     , (27671, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (27671, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (27671, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27671, 8040, 23855554, 55.49121, -26.62672, 0.0315, 0.7678156, 0, 0, -0.6406709) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.491210 -26.626720 0.031500] 0.767816 0.000000 0.000000 -0.640671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27671, 8000, 3706806074) /* PCAPRecordedObjectIID */;
