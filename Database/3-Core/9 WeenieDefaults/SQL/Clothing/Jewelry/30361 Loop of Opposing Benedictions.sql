DELETE FROM `weenie` WHERE `class_Id` = 30361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30361, 'ringrareopposingbenedictions', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30361,   1,          8) /* ItemType - Jewelry */
     , (30361,   5,         15) /* EncumbranceVal */
     , (30361,   9,     786432) /* ValidLocations - FingerWear */
     , (30361,  16,          1) /* ItemUseable - No */
     , (30361,  19,      50000) /* Value */
     , (30361,  65,        101) /* Placement - Resting */
     , (30361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30361, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30361,   1, False) /* Stuck */
     , (30361,  11, True ) /* IgnoreCollisions */
     , (30361,  13, True ) /* Ethereal */
     , (30361,  14, True ) /* GravityStatus */
     , (30361,  19, True ) /* Attackable */
     , (30361,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30361,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30361,   1, 'Loop of Opposing Benedictions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30361,   1,   33554691) /* Setup */
     , (30361,   3,  536870932) /* SoundTable */
     , (30361,   6,   67111919) /* PaletteBase */
     , (30361,   8,  100686823) /* Icon */
     , (30361,  22,  872415275) /* PhysicsEffectTable */
     , (30361,  52,  100686604) /* IconUnderlay */
     , (30361, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (30361, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30361, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30361, 8000, 2149503866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30361, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30361, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30361, 0, 16778344);
