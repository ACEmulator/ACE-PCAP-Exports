DELETE FROM `weenie` WHERE `class_Id` = 31981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31981, 'ace31981-geowulfsjournal', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31981,   1,       8192) /* ItemType - Writable */
     , (31981,   5,         50) /* EncumbranceVal */
     , (31981,  16,          8) /* ItemUseable - Contained */
     , (31981,  19,          0) /* Value */
     , (31981,  33,          1) /* Bonded - Bonded */
     , (31981,  65,        101) /* Placement - Resting */
     , (31981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31981, 114,          1) /* Attuned - Attuned */
     , (31981, 174,          7) /* AppraisalPages */
     , (31981, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31981,   1, False) /* Stuck */
     , (31981,  11, True ) /* IgnoreCollisions */
     , (31981,  13, True ) /* Ethereal */
     , (31981,  14, True ) /* GravityStatus */
     , (31981,  19, True ) /* Attackable */
     , (31981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31981,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31981,   1, 'Geowulf''s Journal') /* Name */
     , (31981,  16, 'Part of a journal belonging to Geowulf the Stonehearted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31981,   1,   33554773) /* Setup */
     , (31981,   3,  536870932) /* SoundTable */
     , (31981,   8,  100674007) /* Icon */
     , (31981,  22,  872415275) /* PhysicsEffectTable */
     , (31981, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (31981, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (31981, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31981, 8040, 15729802, 37.3492, -138.196, 48.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00F0048A [37.349200 -138.196000 48.079000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31981, 8000, 3708403913) /* PCAPRecordedObjectIID */;
