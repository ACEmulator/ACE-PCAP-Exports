/* Weenie - MeleeWeapons - Flaming Knife (45419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45419, 'ace45419-flamingknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45419, 18, 45419, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45419, 1, 'Flaming Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45419, 8, 100668945) /* ICON_DID */
     , (45419, 1, 33555751) /* SETUP_DID */
     , (45419, 3, 536870932) /* SOUND_TABLE_DID */
     , (45419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45419, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45419, 1, 1) /* ITEM_TYPE_INT */
     , (45419, 5, 38) /* ENCUMB_VAL_INT */
     , (45419, 51, 1) /* COMBAT_USE_INT */
     , (45419, 18, 33) /* UI_EFFECTS_INT */
     , (45419, 151, 2) /* HOOK_TYPE_INT */
     , (45419, 131, 60) /* MATERIAL_TYPE_INT */
     , (45419, 16, 1) /* ITEM_USEABLE_INT */
     , (45419, 9, 1048576) /* LOCATIONS_INT */
     , (45419, 19, 3501) /* VALUE_INT */
     , (45419, 93, 1044) /* PHYSICS_STATE_INT */
     , (45419, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45419, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45419, 13, True) /* ETHEREAL_BOOL */
     , (45419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45419, 19, True) /* ATTACKABLE_BOOL */
     , (45419, 22, True) /* INSCRIBABLE_BOOL */;

