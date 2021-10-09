DELETE FROM `weenie` WHERE `class_Id` = 41896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41896, 'ace41896-enhancedassaultdirk', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41896,   1,          1) /* ItemType - MeleeWeapon */
     , (41896,   5,        200) /* EncumbranceVal */
     , (41896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41896,  16,          1) /* ItemUseable - No */
     , (41896,  18,          1) /* UiEffects - Magical */
     , (41896,  19,      25000) /* Value */
     , (41896,  51,          1) /* CombatUse - Melee */
     , (41896,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41896, 151,          2) /* HookType - Wall */
     , (41896, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41896,  39,     1.2) /* DefaultScale */
     , (41896,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41896,   1, 'Enhanced Assault Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41896,   1, 0x02000EC0) /* Setup */
     , (41896,   3, 0x20000014) /* SoundTable */
     , (41896,   8, 0x06002101) /* Icon */
     , (41896,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41896,  30,         88) /* PhysicsScript - Create */
     , (41896, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41896, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41896, 8000, 0x8011011B) /* PCAPRecordedObjectIID */;
