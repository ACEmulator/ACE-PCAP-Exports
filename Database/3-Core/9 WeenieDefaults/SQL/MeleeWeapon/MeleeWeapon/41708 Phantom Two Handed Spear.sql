DELETE FROM `weenie` WHERE `class_Id` = 41708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41708, 'ace41708-phantomtwohandedspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41708,   1,          1) /* ItemType - MeleeWeapon */
     , (41708,   5,        700) /* EncumbranceVal */
     , (41708,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41708,  16,          1) /* ItemUseable - No */
     , (41708,  19,       5000) /* Value */
     , (41708,  51,          5) /* CombatUse - TwoHanded */
     , (41708,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41708, 151,          2) /* HookType - Wall */
     , (41708, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41708,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41708,   1, 'Phantom Two Handed Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41708,   1, 0x020008AD) /* Setup */
     , (41708,   3, 0x20000014) /* SoundTable */
     , (41708,   8, 0x06006B81) /* Icon */
     , (41708,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41708, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41708, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41708, 8000, 0xC7BFB1DA) /* PCAPRecordedObjectIID */;
