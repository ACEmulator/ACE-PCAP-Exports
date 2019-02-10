DELETE FROM `weenie` WHERE `class_Id` = 24473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24473, 'shardharkerafter', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24473,   1,        128) /* ItemType - Misc */
     , (24473,   5,         50) /* EncumbranceVal */
     , (24473,  16,          8) /* ItemUseable - Contained */
     , (24473,  19,         20) /* Value */
     , (24473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24473, 174,          1) /* AppraisalPages */
     , (24473, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24473,   1, False) /* Stuck */
     , (24473,  11, True ) /* IgnoreCollisions */
     , (24473,  13, True ) /* Ethereal */
     , (24473,  14, True ) /* GravityStatus */
     , (24473,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24473,  39, 0.200000002980232) /* DefaultScale */
     , (24473,  54,       1) /* UseRadius */
     , (24473,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24473,   1, 'Virindi Shard') /* Name */
     , (24473,  14, 'You cannot read this, it must be translated first.') /* Use */
     , (24473,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24473,   1,   33555391) /* Setup */
     , (24473,   3,  536870932) /* SoundTable */
     , (24473,   8,  100671183) /* Icon */
     , (24473,  22,  872415275) /* PhysicsEffectTable */
     , (24473, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (24473, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24473, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24473, 8040, 1665466630, 126.111, -49.8144, -23.981, 0.5349768, 0, 0, -0.8448667) /* PCAPRecordedLocation */
/* @teleloc 0x63450106 [126.111000 -49.814400 -23.981000] 0.534977 0.000000 0.000000 -0.844867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24473, 8000, 3703931950) /* PCAPRecordedObjectIID */;
