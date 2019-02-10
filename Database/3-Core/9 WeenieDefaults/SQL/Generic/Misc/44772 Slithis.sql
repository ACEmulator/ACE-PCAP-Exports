DELETE FROM `weenie` WHERE `class_Id` = 44772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44772, 'ace44772-slithis', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44772,   1,        128) /* ItemType - Misc */
     , (44772,   5,        200) /* EncumbranceVal */
     , (44772,  16,          1) /* ItemUseable - No */
     , (44772,  19,        125) /* Value */
     , (44772,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44772, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44772,   1, False) /* Stuck */
     , (44772,  11, True ) /* IgnoreCollisions */
     , (44772,  12, True ) /* ReportCollisions */
     , (44772,  13, True ) /* Ethereal */
     , (44772,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44772,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44772,   1, 'Slithis') /* Name */
     , (44772,  16, 'No one knows the true form of the Slithis. They are encountered only as a small field of waving tentacles, erupting from soft earth and pools of stagnant water. The main body of the creature lurks somewhere underground, sight unseen. Based on the recovered journals of the undead general Anadil, it would seem that the Slithis are quite an ancient species, potentially of great importance. He noted that: ". . . the (Undead) believe the tentacled creatures are the spawn of the Great Ones." The mythical "Great Ones" referred to are the gods of the vanished Empyrean Falatacot people, who taught the arts of necromancy to later civilizations. The implication is that the Slithis, as we know them, are but the young offspring of far more eldritch and powerful creatures who have been absent from the world for many thousands of years.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44772,   1,   33561372) /* Setup */
     , (44772,   8,  100668115) /* Icon */
     , (44772, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44772, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44772, 8000, 2461499559) /* PCAPRecordedObjectIID */;
