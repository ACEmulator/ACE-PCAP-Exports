DELETE FROM `weenie` WHERE `class_Id` = 41896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41896, 'ace41896-enhancedassaultdirk', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41896,   1,          1) /* ItemType - MeleeWeapon */
     , (41896,   5,        200) /* EncumbranceVal */
     , (41896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41896,  16,          1) /* ItemUseable - No */
     , (41896,  18,          1) /* UiEffects - Magical */
     , (41896,  19,      25000) /* Value */
     , (41896,  51,          1) /* CombatUse - Melee */
     , (41896,  65,        101) /* Placement - Resting */
     , (41896,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41896, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41896,   1, False) /* Stuck */
     , (41896,  11, True ) /* IgnoreCollisions */
     , (41896,  13, True ) /* Ethereal */
     , (41896,  14, True ) /* GravityStatus */
     , (41896,  15, True ) /* LightsStatus */
     , (41896,  19, True ) /* Attackable */
     , (41896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41896,  39, 1.20000004768372) /* DefaultScale */
     , (41896,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41896,   1, 'Enhanced Assault Dirk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41896,   1,   33558208) /* Setup */
     , (41896,   3,  536870932) /* SoundTable */
     , (41896,   8,  100671745) /* Icon */
     , (41896,  22,  872415275) /* PhysicsEffectTable */
     , (41896, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41896, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (41896, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41896, 8000, 2148598043) /* PCAPRecordedObjectIID */;
