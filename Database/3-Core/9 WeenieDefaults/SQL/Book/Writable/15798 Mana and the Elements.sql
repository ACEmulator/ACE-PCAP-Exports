DELETE FROM `weenie` WHERE `class_Id` = 15798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15798, 'tometornelementaltranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15798,   1,       8192) /* ItemType - Writable */
     , (15798,   5,         25) /* EncumbranceVal */
     , (15798,  16,          8) /* ItemUseable - Contained */
     , (15798,  19,          0) /* Value */
     , (15798,  33,          0) /* Bonded - Normal */
     , (15798,  65,        101) /* Placement - Resting */
     , (15798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15798, 174,         13) /* AppraisalPages */
     , (15798, 175,         13) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15798,   1, False) /* Stuck */
     , (15798,  11, True ) /* IgnoreCollisions */
     , (15798,  13, True ) /* Ethereal */
     , (15798,  14, True ) /* GravityStatus */
     , (15798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15798,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15798,   1, 'Mana and the Elements') /* Name */
     , (15798,  16, 'A tome torn and charred. Several pages are still salvageable. The text has been translated from Empyrean.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15798,   1,   33556929) /* Setup */
     , (15798,   3,  536870932) /* SoundTable */
     , (15798,   6,   67113005) /* PaletteBase */
     , (15798,   8,  100672793) /* Icon */
     , (15798,  22,  872415275) /* PhysicsEffectTable */
     , (15798, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (15798, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15798, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15798, 8040, 28049698, 45.08585, -12.34486, 0.057, -0.9366423, 0, 0, -0.3502871) /* PCAPRecordedLocation */
/* @teleloc 0x01AC0122 [45.085850 -12.344860 0.057000] -0.936642 0.000000 0.000000 -0.350287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15798, 8000, 3710318770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15798, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15798, 0, 83892962, 83893942)
     , (15798, 0, 83892960, 83893941)
     , (15798, 0, 83892961, 83893940);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15798, 0, 16785505);
