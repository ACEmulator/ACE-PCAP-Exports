DELETE FROM `weenie` WHERE `class_Id` = 7564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7564, 'axebattleravenous', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7564,   1,          1) /* ItemType - MeleeWeapon */
     , (7564,   5,        800) /* EncumbranceVal */
     , (7564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7564,  16,          1) /* ItemUseable - No */
     , (7564,  18,          1) /* UiEffects - Magical */
     , (7564,  19,       5000) /* Value */
     , (7564,  51,          1) /* CombatUse - Melee */
     , (7564,  65,        101) /* Placement - Resting */
     , (7564,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7564,   1, False) /* Stuck */
     , (7564,  11, True ) /* IgnoreCollisions */
     , (7564,  13, True ) /* Ethereal */
     , (7564,  14, True ) /* GravityStatus */
     , (7564,  15, True ) /* LightsStatus */
     , (7564,  19, True ) /* Attackable */
     , (7564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7564,  76, 0.699999988079071) /* Translucency */
     , (7564,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7564,   1, 'Ravenous Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7564,   1,   33556657) /* Setup */
     , (7564,   3,  536870932) /* SoundTable */
     , (7564,   8,  100668986) /* Icon */
     , (7564,  22,  872415275) /* PhysicsEffectTable */
     , (7564, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (7564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7564, 8005,     423937) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame, Translucency */
     , (7564, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7564, 8000, 2176910832) /* PCAPRecordedObjectIID */;
