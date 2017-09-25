/* Weenie - Books - Tenets of the Radiant Blood (37616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37616, 'ace37616-tenetsoftheradiantblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37616, 272, 37616, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37616, 1, 'Tenets of the Radiant Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37616, 8, 100689903) /* ICON_DID */
     , (37616, 1, 33554771) /* SETUP_DID */
     , (37616, 3, 536870932) /* SOUND_TABLE_DID */
     , (37616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37616, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37616, 1, 8192) /* ITEM_TYPE_INT */
     , (37616, 5, 300) /* ENCUMB_VAL_INT */
     , (37616, 16, 8) /* ITEM_USEABLE_INT */
     , (37616, 93, 1044) /* PHYSICS_STATE_INT */
     , (37616, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37616, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37616, 13, True) /* ETHEREAL_BOOL */
     , (37616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37616, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37616, 16, 'This book describes the operating principles and ethics of the Radiant Blood.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37616, 19, 0) /* VALUE_INT */
     , (37616, 5, 300) /* ENCUMB_VAL_INT */
     , (37616, 174, 4) /* APPRAISAL_PAGES_INT */
     , (37616, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

