DELETE FROM `weenie` WHERE `class_Id` = 44751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44751, 'ace44751-moarsman', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44751,   1,        128) /* ItemType - Misc */
     , (44751,   5,        200) /* EncumbranceVal */
     , (44751,  16,          1) /* ItemUseable - No */
     , (44751,  19,        125) /* Value */
     , (44751,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44751, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44751,   1, False) /* Stuck */
     , (44751,  11, True ) /* IgnoreCollisions */
     , (44751,  12, True ) /* ReportCollisions */
     , (44751,  13, True ) /* Ethereal */
     , (44751,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44751,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44751,   1, 'Moarsman') /* Name */
     , (44751,  16, 'The Moarsmen are an advanced form of the feral creatures known as Moars. The Moars were first taken to Dereth by a group of ancient, benevolent Falatacot, known only as the Followers of the Light, as they fled their ravaged homeworld of Bur. By ritually ''singing'' to the Moarsmen, the Falatacot induced an evolution of their species, gifting them with an uncanny ability to serve as hunters and guardians. Moarsmen excrete a foul, gleaming substance through the pores of their skin. This rank muck is responsible for the acidic damage that Moarsmen do in melee combat. Most feared, though, is their breath attack, a vile swamp gas that ignites on contact with the air, doing fire damage. Recently, the followers of the Old One known as T''Thuun have conducted foul rituals to produce the Blighted Moarsmen, a particularly malevolent breed whose forts along the coast of Dereth now menace a number of human cities.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44751,   1,   33561351) /* Setup */
     , (44751,   8,  100668115) /* Icon */
     , (44751, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44751, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44751,   2, 2461755380) /* Container */
     , (44751, 8000, 2461499780) /* PCAPRecordedObjectIID */;
