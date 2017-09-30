/* Weenie - MiscObjects - Dark Monolith (27437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27437, 'darkmonolith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27437, 18, 27437, 270549048, NULL, NULL, 129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27437, 1, 'Dark Monolith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27437, 8, 100676417) /* ICON_DID */
     , (27437, 1, 33558688) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27437, 1, 128) /* ITEM_TYPE_INT */
     , (27437, 5, 6000) /* ENCUMB_VAL_INT */
     , (27437, 151, 9) /* HOOK_TYPE_INT */
     , (27437, 16, 32) /* ITEM_USEABLE_INT */
     , (27437, 19, 6000) /* VALUE_INT */
     , (27437, 93, 1044) /* PHYSICS_STATE_INT */
     , (27437, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27437, 54, 3) /* USE_RADIUS_FLOAT */
     , (27437, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27437, 13, True) /* ETHEREAL_BOOL */
     , (27437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27437, 19, True) /* ATTACKABLE_BOOL */
     , (27437, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27437, 16, 'A dark obsidian stone. It hums in a low and ominous way.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27437, 19, 6000) /* VALUE_INT */
     , (27437, 5, 6000) /* ENCUMB_VAL_INT */;

