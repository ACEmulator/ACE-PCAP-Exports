DELETE FROM `weenie` WHERE `class_Id` = 44737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44737, 'ace44737-ghost', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44737,   1,        128) /* ItemType - Misc */
     , (44737,   5,        200) /* EncumbranceVal */
     , (44737,  16,          1) /* ItemUseable - No */
     , (44737,  19,        125) /* Value */
     , (44737,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44737, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44737,   1, False) /* Stuck */
     , (44737,  11, True ) /* IgnoreCollisions */
     , (44737,  12, True ) /* ReportCollisions */
     , (44737,  13, True ) /* Ethereal */
     , (44737,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44737,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44737,   1, 'Ghost') /* Name */
     , (44737,  16, 'Ghosts are a form of Undead. But unlike the Undead, Mu-Miyah, and Skeletons, ghosts have no corporal form. Their bodies have long since crumbled away, leaving only a powerful spirit behind. Other ghosts are the tortured souls of Empyreans that now haunt the place where they died. Wherever one finds death on a massive scale in the history of Empyreans, from the volcanic island of Aerfalle to the doomed Dericost house of Mhoire, one will often encounter ghosts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44737,   1,   33561337) /* Setup */
     , (44737,   8,  100668115) /* Icon */
     , (44737, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44737, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44737, 8000, 2622693559) /* PCAPRecordedObjectIID */;
