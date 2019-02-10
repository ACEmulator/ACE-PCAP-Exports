DELETE FROM `weenie` WHERE `class_Id` = 51302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51302, 'ace51302-virindisentinelsmessageshard', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51302,   1,        128) /* ItemType - Misc */
     , (51302,   5,         50) /* EncumbranceVal */
     , (51302,  16,          1) /* ItemUseable - No */
     , (51302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51302,   1, False) /* Stuck */
     , (51302,  11, True ) /* IgnoreCollisions */
     , (51302,  13, True ) /* Ethereal */
     , (51302,  14, True ) /* GravityStatus */
     , (51302,  19, True ) /* Attackable */
     , (51302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51302,  39, 0.200000002980232) /* DefaultScale */
     , (51302,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51302,   1, 'Virindi Sentinel''s Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51302,   1,   33555391) /* Setup */
     , (51302,   3,  536870932) /* SoundTable */
     , (51302,   8,  100671183) /* Icon */
     , (51302,  22,  872415275) /* PhysicsEffectTable */
     , (51302, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (51302, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (51302, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51302, 8000, 3628991575) /* PCAPRecordedObjectIID */;
