/* Weenie - Gems - Abominable Pack Snowman (34407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34407, 'ace34407-abominablepacksnowman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34407, 18, 34407, 271056920, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34407, 1, 'Abominable Pack Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34407, 8, 100689297) /* ICON_DID */
     , (34407, 1, 33559810) /* SETUP_DID */
     , (34407, 2, 150995354) /* MOTION_TABLE_DID */
     , (34407, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34407, 1, 2048) /* ITEM_TYPE_INT */
     , (34407, 5, 10) /* ENCUMB_VAL_INT */
     , (34407, 151, 9) /* HOOK_TYPE_INT */
     , (34407, 94, 16) /* TARGET_TYPE_INT */
     , (34407, 16, 1) /* ITEM_USEABLE_INT */
     , (34407, 19, 10) /* VALUE_INT */
     , (34407, 93, 1044) /* PHYSICS_STATE_INT */
     , (34407, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34407, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34407, 13, True) /* ETHEREAL_BOOL */
     , (34407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34407, 19, True) /* ATTACKABLE_BOOL */
     , (34407, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34407, 16, 'An Abominable Snowman Pack Doll with bounce.') /* LONG_DESC_STRING */
     , (34407, 14, 'This pack doll can be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34407, 19, 10) /* VALUE_INT */
     , (34407, 5, 10) /* ENCUMB_VAL_INT */;

