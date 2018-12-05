DELETE FROM `weenie` WHERE `class_Id` = 45464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45464, 'ace45464-guardianofpwyll', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45464,   1,          1) /* ItemType - MeleeWeapon */
     , (45464,   5,        500) /* EncumbranceVal */
     , (45464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45464,  16,          1) /* ItemUseable - No */
     , (45464,  19,      50000) /* Value */
     , (45464,  51,          1) /* CombatUse - Melee */
     , (45464,  65,        101) /* Placement - Resting */
     , (45464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45464, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45464,   1, False) /* Stuck */
     , (45464,  11, True ) /* IgnoreCollisions */
     , (45464,  13, True ) /* Ethereal */
     , (45464,  14, True ) /* GravityStatus */
     , (45464,  19, True ) /* Attackable */
     , (45464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45464,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45464,   1, 'Guardian of Pwyll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45464,   1,   33559396) /* Setup */
     , (45464,   3,  536870932) /* SoundTable */
     , (45464,   8,  100686775) /* Icon */
     , (45464,  22,  872415275) /* PhysicsEffectTable */
     , (45464,  52,  100686604) /* IconUnderlay */
     , (45464, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45464, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45464, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45464,   2, 1343247459) /* Container */
     , (45464, 8000, 2804495217) /* PCAPRecordedObjectIID */;
