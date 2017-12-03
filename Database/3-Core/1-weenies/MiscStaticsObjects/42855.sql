/* Weenie - MiscStaticsObjects - Sclavus (42855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42855, 'ace42855-sclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42855, 20, 42855, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42855, 1, 'Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42855, 8, 100668115) /* ICON_DID */
     , (42855, 1, 33560997) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42855, 1, 128) /* ITEM_TYPE_INT */
     , (42855, 5, 9000) /* ENCUMB_VAL_INT */
     , (42855, 16, 1) /* ITEM_USEABLE_INT */
     , (42855, 19, 125) /* VALUE_INT */
     , (42855, 93, 28) /* PHYSICS_STATE_INT */
     , (42855, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42855, 13, True) /* ETHEREAL_BOOL */
     , (42855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42855, 19, True) /* ATTACKABLE_BOOL */
     , (42855, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42855, 16, 'The Sclavus is not a natural monster, but rather a magical crossbreed of serpent and humanoid. They were created ages ago by the Falatacot, one of the Empyrean cultures, as a servant race. A variety of different subraces exist, ranging in size from four to seven feet tall. Sclavi fight viciously with swords and spears, and are also powerful spellcasters. Swamps, ruins, and deep dungeons are their homes.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42855, 19, 125) /* VALUE_INT */
     , (42855, 5, 9000) /* ENCUMB_VAL_INT */;

