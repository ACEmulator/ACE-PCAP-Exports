DELETE FROM `weenie` WHERE `class_Id` = 8550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8550, 'welladja', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8550,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8550,   5,       6000) /* EncumbranceVal */
     , (8550,  16,         48) /* ItemUseable - ViewedRemote */
     , (8550,  19,        200) /* Value */
     , (8550,  65,        101) /* Placement - Resting */
     , (8550,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8550,   1, True ) /* Stuck */
     , (8550,  11, True ) /* IgnoreCollisions */
     , (8550,  12, True ) /* ReportCollisions */
     , (8550,  13, False) /* Ethereal */
     , (8550,  14, True ) /* GravityStatus */
     , (8550,  19, True ) /* Attackable */
     , (8550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8550,  39,    1.25) /* DefaultScale */
     , (8550,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8550,   1, 'Adja''s Well') /* Name */
     , (8550,   7, 'The waters of this island instill in us clarity of mind and purpose. Approach this blessing with humility.') /* Inscription */
     , (8550,   8, 'Lady Adja') /* ScribeName */
     , (8550,  14, 'Lower a bucket into the well to get some water.') /* Use */
     , (8550,  16, 'An enchanted well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8550,   1,   33554712) /* Setup */
     , (8550,   3,  536870932) /* SoundTable */
     , (8550,   8,  100667466) /* Icon */
     , (8550,  22,  872415275) /* PhysicsEffectTable */
     , (8550,  28,        686) /* Spell - ArcaneEnlightenmentOther3 */
     , (8550, 8001,    6291512) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden, Spell */
     , (8550, 8003,         22) /* PCAPRecordedObjectDesc - Inscribable, Stuck, Attackable */
     , (8550, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8550, 8040, 4095213594, 82.398, 43.23, 159.9, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xF418001A [82.398000 43.230000 159.900000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8550, 8000, 2134999050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8550,   686,      2) ;
